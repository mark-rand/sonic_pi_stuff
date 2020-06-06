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
            alter_tag = pitch_tag.getElementsByTagName('alter')
            self.alter = alter_tag[0].firstChild.nodeValue if alter_tag else 0
            articulation_tag = note_tag.getElementsByTagName('articulations')
            if articulation_tag:
                if articulation_tag[0].getElementsByTagName('staccato'):
                    self.staccato = True
                else:
                    print('# Unsupported articulation found')
        else:
            self.step = None  # It is a rest
        if not note_tag.getElementsByTagName('chord'):
            # print(f'NOT A CHORD {previous_duration} {self.duration}')
            self.offset = previous_duration + previous_offset
        else:
            self.offset = previous_offset

    def print(self):
        if self.step:  # don't do anything if a rest
            print('play ', end='')
            print(f':{self.step}{self.octave} ', end='')
            if (self.alter):
                print(f'+ {self.alter}', end='')
            attack = 0
            sustain = 0
            release = 0
            if self.staccato:
                attack = self.duration*0.75
                sustain = self.duration*0.25
                release = 0
            else:
                attack = self.duration/2
                sustain = 0
                release = self.duration/2
            print(f', attack:{attack}, sustain:{sustain}, release:{release}')


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
        for part in self.doc.getElementsByTagName('part'):
            part_id = part.getAttribute('id')
            print(f'define :play_{part_id} do')
            for measure in part.getElementsByTagName('measure'):
                measure_number = measure.getAttribute('number')
                print(f'# measure {measure_number}')
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
                notes.sort(key=lambda x: x.duration, reverse=True)
                notes.sort(key=lambda x: x.offset)
                previous_offset = 0
                previous_duration = 0
                measure_total= 0
                for note in notes:
                    print(f'# offset: {note.offset}')
                    if note.offset > previous_offset:
                        measure_total=measure_total+previous_duration
                        print(f'sleep {previous_duration}')
                    previous_offset = note.offset
                    previous_duration = note.duration
                    note.print()
                measure_total=measure_total+note.duration
                print(f'sleep {note.duration}')
            print('end')


if __name__ == "__main__":
    music = Music(sys.argv[1])
    music.print_sonicpi()
