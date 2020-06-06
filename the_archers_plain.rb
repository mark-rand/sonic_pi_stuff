use_bpm 175
# archers theme from https://s3.amazonaws.com/halleonard-pagepreviews/HL_DDS_1225562P3RmuQ8Ds8.png
# Should restart and use https://musescore.com/user/27725609/scores/6153141

live_loop :treble do
  use_synth :piano
  archers_treble
  sleep 10
  stop
end

live_loop :bass do
  use_synth :piano
  use_synth_defaults amp:0.5
  archers_bass
  stop
end

staccato_crotchet={attack:0.25, sustain: 0.5, release: 0.25}
crotchet={attack:0.5, sustain: 0, release: 0.5}
dotted_crotchet={attack:0.5, sustain: 0.5, release: 0.5}
quaver={attack:0.25, sustain: 0, release: 0.25}
dotted_minim={attack:0.5, sustain: 2, release: 0.5}


define :archers_treble do
  # bar 1
  play :d5, staccato_crotchet
  sleep 1
  play :e5, quaver
  sleep 0.5
  play :c5, staccato_crotchet
  sleep 1
  play :d5, quaver
  sleep 0.5
  # bar 2
  play :b4, staccato_crotchet
  sleep 1
  play :c5, quaver
  sleep 0.5
  play :a4, dotted_crotchet
  sleep 1.5
  # bar 3
  play :d5, crotchet
  sleep 1
  play :e5, quaver
  sleep 0.5
  play :c5, crotchet
  sleep 1
  play :d5, quaver
  sleep 0.5
  # bar 4
  play :b4, crotchet
  sleep 1
  play :c5, quaver
  sleep 0.5
  play :a4, dotted_crotchet
  sleep 1.5
  
  # bar 5
  play :d5, crotchet
  sleep 1
  play :b4, quaver
  sleep 0.5
  play :g5, crotchet
  sleep 1
  play :e5, quaver
  sleep 0.5
  
  # bar 6
  play :d5, crotchet
  sleep 1
  play :b4, quaver
  sleep 0.5
  play :g4, dotted_crotchet
  sleep 1.5
  
  # bar 7
  play :d5, crotchet
  sleep 1
  play :b4, quaver
  sleep 0.5
  play :g5, crotchet
  sleep 1
  play :fs5, quaver
  sleep 0.5
  
  # bar 8
  play :e5, dotted_crotchet
  sleep 1.5
  play :d5, dotted_crotchet
  sleep 1.5
  
  # bar 9
  play :d5, crotchet
  sleep 1
  play :b4, quaver
  sleep 0.5
  play :g5, crotchet
  sleep 1
  play :e5, quaver
  sleep 0.5
  
  # bar 10
  play :d5, crotchet
  sleep 1
  play :b4, quaver
  sleep 0.5
  play :g4, dotted_crotchet
  sleep 1.5
  
  # bar 11
  play :a4, crotchet
  sleep 1
  play :d5, quaver
  sleep 0.5
  play :cs5, quaver
  sleep 0.5
  play :d5, quaver
  sleep 0.5
  play :e5, quaver
  sleep 0.5
  
  # bar 12
  play :d5, dotted_minim
  sleep 3
  
  # bar 13
  play :c5, crotchet
  play :e5, crotchet
  sleep 1
  play :c5, quaver
  play :fs5, quaver
  sleep 0.5
  play :e5, quaver
  play :g5, quaver
  sleep 0.5
  play :d5, quaver
  play :fs5, quaver
  sleep 0.5
  play :c5, quaver
  play :e5, quaver
  sleep 0.5
  
  # bar 14
  play :a4, crotchet
  play :c5, crotchet
  sleep 1
  play :b4, quaver
  play :d5, quaver
  sleep 0.5
  play :e5, quaver
  play :c5, quaver
  sleep 0.5
  play :d5, quaver
  play :b4, quaver
  sleep 0.5
  play :c5, quaver
  play :a4, quaver
  sleep 0.5
  
  # bar 15
  play :g4, crotchet
  play :b4, crotchet
  sleep 1
  play :c5, quaver
  play :a4, quaver
  sleep 0.5
  play :d5, quaver
  play :b4, quaver
  sleep 0.5
  play :c5, quaver
  play :a4, quaver
  sleep 0.5
  play :b4, quaver
  play :g4, quaver
  sleep 0.5
  
  # bar 16
  play :a4, dotted_minim
  sleep 3
  
  # bar 17
  play :d5, crotchet
  sleep 1
  play :b4, quaver
  sleep 0.5
  play :g5, crotchet
  sleep 1
  play :e5, quaver
  sleep 0.5
  
  # bar 18
  play :d5, crotchet
  sleep 1
  play :b4, quaver
  sleep 0.5
  play :g4, quaver
  sleep 0.5
  play :a4, quaver
  sleep 0.5
  play :b4, quaver
  sleep 0.5
  
  # bar 19
  play :d5, crotchet
  sleep 1
  play :g5, quaver
  sleep 0.5
  play :fs5, quaver
  sleep 0.5
  play :g5, quaver
  sleep 0.5
  play :a5, quaver
  sleep 0.5
  
  # bar 20
  play :g5, dotted_minim
  sleep 3
  
end

define :archers_bass do
  # bar 1
  play :b3, dotted_crotchet
  sleep 1.5
  play :a3, dotted_crotchet
  sleep 1.5
  # bar 2
  play :g3, dotted_crotchet
  sleep 1.5
  play :a4, quaver
  sleep 0.5
  play :g4, quaver
  sleep 0.5
  play :fs4, quaver
  sleep 0.5
  # bar 3
  play :b3, dotted_crotchet
  sleep 1.5
  play :a3, dotted_crotchet
  sleep 1.5
  # bar 4
  play :g3, dotted_crotchet
  sleep 1.5
  play :fs3, dotted_crotchet
  sleep 1.5
  # bar 5-7
  3.times do
    play :g3, quaver
    play :b3, quaver
    sleep 1
    4.times do
      play :g3, quaver
      play :b3, quaver
      sleep 0.5
    end
  end
  # bar 8
  play :a3, dotted_crotchet
  play :cs4, quaver
  sleep 0.5
  play :d4, quaver
  sleep 0.5
  play :cs4, quaver
  sleep 0.5
  play :a3, dotted_crotchet
  play :d4, dotted_crotchet
  sleep 1.5
  # bar 9-10
  2.times do
    play :g3, quaver
    play :b3, quaver
    sleep 1
    4.times do
      play :g3, quaver
      play :b3, quaver
      sleep 0.5
    end
  end
  # bar 11
  play :a3, quaver
  play :d4, quaver
  sleep 1
  play :a3, quaver
  play :d4, quaver
  sleep 0.5
  3.times do
    play :a3, quaver
    play :e4, quaver
    sleep 0.5
  end
  # bar 12
  play :a3, dotted_minim
  play :d4, dotted_minim
  sleep 3
  # bar 13-14
  2.times do
    play :c4, quaver
    play :e4, quaver
    sleep 1
    4.times do
      play :c4, quaver
      play :e4, quaver
      sleep 0.5
    end
  end
  # bar 15
  play :b3, quaver
  play :d4, quaver
  sleep 1
  4.times do
    play :b3, quaver
    play :d4, quaver
    sleep 0.5
  end
  # bar 16
  play :a3, dotted_minim
  play :d4, dotted_minim
  sleep 3
  # bar 17-18
  2.times do
    play :g3, quaver
    play :b3, quaver
    sleep 1
    4.times do
      play :g3, quaver
      play :b3, quaver
      sleep 0.5
    end
  end
  # bar 19
  play :g3, quaver
  play :b3, quaver
  sleep 1
  play :g3, quaver
  play :b3, quaver
  sleep 0.5
  3.times do
    play :a3, quaver
    play :d4, quaver
    sleep 0.5
  end
  # bar 20
  play :g3, dotted_minim
  play :d4, dotted_minim
  sleep 3
  
  
end