#!/usr/bin/env python3
'''
A very rough attempt at parsing music xml into a sonic pi format
'''
import xml.dom.minidom
import sys

DURATION_FACTOR=0.5

class Note:
    def __init__(self, previous_offset, previous_duration, note_tag):
        self.staccato = False
        self.duration = int(note_tag.getElementsByTagName(
            'duration')[0].firstChild.nodeValue) * DURATION_FACTOR
        pitch_tag = note_tag.getElementsByTagName('pitch')
        if (pitch_tag):
            pitch_tag = pitch_tag[0]
            self.step = pitch_tag.getElementsByTagName(
                'step')[0].firstChild.nodeValue
            self.octave = pitch_tag.getElementsByTagName(
                'octave')[0].firstChild.nodeValue
            self.alter=''
            alter_tag = pitch_tag.getElementsByTagName('alter')
            if alter_tag:
                alter_value = int(alter_tag[0].firstChild.nodeValue)
                self.alter = f'+{alter_value}' if alter_value > 0 else alter_value
            articulation_tag = note_tag.getElementsByTagName('articulations')
            if articulation_tag:
                if articulation_tag[0].getElementsByTagName('staccato'):
                    self.staccato = True
                else:
                    print('# Note Unsupported articulation found')
        else:
            self.step = None  # It is a rest as it has no pitch
        if not note_tag.getElementsByTagName('chord'):
            self.offset = previous_duration + previous_offset
        else:
            self.offset = previous_offset

    def get_play_params_name(self):
        play_params_name_staccato='_s' if self.staccato else ''
        play_params_name=f'd{self.duration}{play_params_name_staccato}'.replace('.', '_')
        return play_params_name

    def get_play_params_var(self):
        attack = 0
        sustain = 0
        release = 0
        staccato_message=''
        if self.staccato:
            attack = self.duration*0.75
            sustain = self.duration*0.25
            release = 0
            staccato_message=' with staccato'
        else:
            attack = self.duration/2
            sustain = 0
            release = self.duration/2
        return f'{self.get_play_params_name()}={{attack:{attack}, sustain:{sustain}, release:{release}}} # duration {self.duration} note {staccato_message}'
        
    def get_play_string(self):
        play_string=[]
        if self.step:  # don't do anything if a rest
            play_string.append('play ')
            play_string.append(f':{self.step}{self.octave}')
            if (self.alter):
                play_string.append(f'{self.alter}')
            play_string.append(f', {self.get_play_params_name()}')
        return ''.join(play_string)


class Music:
    def __init__(self, file):
        self.doc = xml.dom.minidom.parse(file)

    def process_main(self):
        sound_tags = self.doc.getElementsByTagName('sound')
        bpm = 120
        for sound_tag in sound_tags:
            tempo = sound_tag.getAttribute('tempo')
            bpm = tempo if tempo else bpm
        print(f'use_bpm {bpm}')
        print('AMP_FACTOR=1.5')

        # Print a loop for each part
        part_list = self.doc.getElementsByTagName('part-list')
        for part in part_list[0].getElementsByTagName('score-part'):
            part_name = part.getAttribute('id')
            print(f'live_loop :{part_name} do')
            print('use_synth :piano')
            # Work out amplification
            amp = part.getElementsByTagName('volume')[0].firstChild.nodeValue
            print(f'use_synth_defaults amp:{amp} * AMP_FACTOR')
            print(f'play_{part_name}')
            print(f'stop')
            print('end')

    def print_sonicpi(self):
        self.process_main()
        self.process_parts()

    def process_parts(self):
        song_code={}
        song_play_params=set()
        for part in self.doc.getElementsByTagName('part'):
            part_id = part.getAttribute('id')
            song_code[part_id]={} # dict of measures
            for measure in part.getElementsByTagName('measure'):
                measure_number = measure.getAttribute('number')
                song_code[part_id][measure_number] = []
                previous_offset = 0
                previous_duration = 0
                notes = []
                for tag in measure.childNodes:
                    # Grab all the notes before working out where they go?
                    node_name = tag.nodeName
                    if node_name == 'backup':
                        backup_duration = tag.getElementsByTagName(
                            'duration')[0].firstChild.nodeValue
                        previous_offset = (previous_offset + previous_duration) - (int(backup_duration) * DURATION_FACTOR)
                        previous_duration = 0
                    elif node_name == 'note':
                        note = Note(previous_offset, previous_duration, tag)
                        notes.append(note)
                        previous_offset = note.offset
                        previous_duration = note.duration
                # First, sort in the reverse duration so that the notes with the shortest 
                # duration sleep before the notes with the longer durations but same offset
                notes.sort(key=lambda x: x.duration, reverse=True)
                notes.sort(key=lambda x: x.offset)
                previous_offset = 0
                previous_duration = 0
                measure_total= 0
                for note in notes:
                    song_play_params.add(note.get_play_params_var()) 
                    if note.offset > previous_offset:
                        measure_total=measure_total+previous_duration
                        if song_code[part_id][measure_number][-1].startswith('sleep'):
                            neighbour_sleep_duration=float(song_code[part_id][measure_number][-1].split()[-1])
                            song_code[part_id][measure_number][-1] = f'sleep {previous_duration + neighbour_sleep_duration}'
                        else:
                            song_code[part_id][measure_number].append(f'sleep {previous_duration}')
                    previous_offset = note.offset
                    previous_duration = note.duration
                    if (note.step): song_code[part_id][measure_number].append(note.get_play_string()) 
                measure_total=measure_total+note.duration
                song_code[part_id][measure_number].append(f'sleep {note.duration}')
        # Now print the code, starting with the play param definitions
        for play_param in song_play_params:
            print(play_param)

        for part in song_code:
            print(f'define :play_{part} do')
            for measure in song_code[part]:
                print(f'   # bar {measure}')
                for line in song_code[part][measure]:
                    print(f'   {line}')
            print('end')


if __name__ == "__main__":
    if sys.version_info < (3,7):
        raise RuntimeError("This package requres Python 3.7+") # Dict keeps insertion order
    music = Music(sys.argv[1])
    music.print_sonicpi()
