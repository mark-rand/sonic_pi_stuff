use_bpm 180
AMP_FACTOR=1.5
live_loop :P1 do
use_synth :piano
use_synth_defaults amp:78.7402 * AMP_FACTOR
play_P1
stop
end
live_loop :P2 do
use_synth :piano
use_synth_defaults amp:53.5433 * AMP_FACTOR
play_P2
stop
end
define :play_P1 do
# measure 1
# offset: 0
play :D5 , attack:0.75, sustain:0.25, release:0
# offset: 1.0
sleep 1.0
play :E5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :C5 , attack:0.75, sustain:0.25, release:0
# offset: 2.5
sleep 1.0
play :D5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 2
# offset: 0
play :B4 , attack:0.75, sustain:0.25, release:0
# offset: 1.0
sleep 1.0
play :C5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A4 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 3
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :E5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :C5 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :D5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 4
# offset: 0
play :B4 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :C5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A4 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 5
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G5 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :E5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 6
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G4 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 7
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G5 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :F5 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 8
# offset: 0
play :E5 , attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :D5 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 9
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G5 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :E5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 10
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G4 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 11
# offset: 0
play :A4 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :C5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :E5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 12
# offset: 0
play :D5 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 13
# offset: 0
play :E5 , attack:0.5, sustain:0, release:0.5
# offset: 0.0
play :C5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :F5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :E5 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :F5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :E5 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :C5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 14
# offset: 0
play :C5 , attack:0.5, sustain:0, release:0.5
# offset: 0.0
play :A4 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :E5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :C5 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :C5 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :A4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 15
# offset: 0
play :B4 , attack:0.5, sustain:0, release:0.5
# offset: 0.0
play :G4 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :C5 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :A4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :C5 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :A4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :G4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 16
# offset: 0
play :A4 , attack:1.5, sustain:0, release:1.5
# offset: 0.0
play :A4 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 17
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G5 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :E5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 18
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :A4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :B4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 19
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :G5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :F5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G5 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :A5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 20
# offset: 0
play :G5 , attack:1.0, sustain:0, release:1.0
# offset: 2.0
sleep 2.0
play :G5 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
sleep 0.5
# measure 21
# offset: 0
play :D5 , attack:1.5, sustain:0, release:1.5
# offset: 0
play :F5 + 1, attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 22
# offset: 0
play :E5 , attack:1.5, sustain:0, release:1.5
# offset: 0
play :F5 + 1, attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 23
# offset: 0
play :D5 , attack:1.5, sustain:0, release:1.5
# offset: 0
play :F5 + 1, attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 24
# offset: 0
play :E5 , attack:1.5, sustain:0, release:1.5
# offset: 0
play :F5 + 1, attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 25
# offset: 0
play :F5 + 1, attack:1.5, sustain:0, release:1.5
# offset: 0
play :A5 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 26
# offset: 0
play :G5 , attack:1.5, sustain:0, release:1.5
# offset: 0
play :A5 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 27
# offset: 0
play :F5 + 1, attack:1.5, sustain:0, release:1.5
# offset: 0
play :A5 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 28
# offset: 0
play :G5 , attack:1.5, sustain:0, release:1.5
# offset: 0
play :A5 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 29
# offset: 0
play :A5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :F5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G5 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :E5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 30
# offset: 0
play :F5 + 1, attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A4 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 31
# offset: 0
play :A5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :F5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G5 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :E5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 32
# offset: 0
play :F5 + 1, attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :D5 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 33
# offset: 0
play :E5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :C5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 34
# offset: 0
play :C5 + 1, attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :A4 + 1, attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :F4 + 1, attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 35
# offset: 0
play :E5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :C5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 36
# Unsupported articulation found
# offset: 0
play :C5 + 1, attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :F5 + 1, attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :F5 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 37
# offset: 0
play :B5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :F5 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 38
# offset: 0
play :B5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :F5 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 39
# offset: 0
play :B5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :C6 + 1, attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :D6 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :C6 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :B5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 40
# offset: 0
play :C6 + 1, attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :F6 + 1, attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :F5 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 41
# offset: 0
play :B5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :F5 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 42
# offset: 0
play :B5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :F5 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 43
# offset: 0
play :C6 + 1, attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :D6 + 1, attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :E6 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :D6 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :C6 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 44
# offset: 0
play :C6 + 1, attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :F6 + 1, attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 45
# offset: 0
play :F5 + 1, attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :F5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :E5 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :C5 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 46
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :C5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :A4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 47
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :E5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :F5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :E5 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :D5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 48
# offset: 0
play :E5 , attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :A5 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 49
# offset: 0
play :A5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :F5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G5 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :E5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 50
# offset: 0
play :F5 + 1, attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :E5 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :C5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 51
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :C5 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :A4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 52
# offset: 0
play :D5 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 53
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G5 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :E5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 54
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G4 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 55
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G5 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :F5 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 56
# offset: 0
play :E5 , attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :D5 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 57
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G5 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :E5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 58
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G4 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 59
# offset: 0
play :A4 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :C5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :E5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 60
# offset: 0
play :D5 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 61
# offset: 0
play :E5 , attack:0.5, sustain:0, release:0.5
# offset: 0.0
play :C5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :F5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :E5 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :F5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :E5 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :C5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 62
# offset: 0
play :C5 , attack:0.5, sustain:0, release:0.5
# offset: 0.0
play :A4 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :E5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :C5 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :C5 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :A4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 63
# offset: 0
play :B4 , attack:0.5, sustain:0, release:0.5
# offset: 0.0
play :G4 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :C5 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :A4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :D5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :C5 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :A4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :G4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 64
# offset: 0
play :A4 , attack:1.5, sustain:0, release:1.5
# offset: 0.0
play :A4 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 65
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G5 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :E5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 66
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :A4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :B4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 67
# offset: 0
play :D5 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :G5 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :F5 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G5 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :A5 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 68
# offset: 0
play :G5 , attack:1.5, sustain:0, release:1.5
sleep 3.0
end
define :play_P2 do
# measure 1
# offset: 0
play :B3 , attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :A3 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 2
# offset: 0
play :G3 , attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :A4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :F4 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :D4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 3
# offset: 0
play :B3 , attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :A3 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 4
# offset: 0
play :G3 , attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :F3 + 1, attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 5
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :B3 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 6
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :B3 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 7
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :B3 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 8
# offset: 0.0
play :A3 , attack:0.75, sustain:0, release:0.75
# offset: 0
play :C4 + 1, attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
sleep 0.5
play :C4 + 1, attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :D4 , attack:0.75, sustain:0, release:0.75
# offset: 1.5
play :A3 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 9
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :B3 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 10
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :B3 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 11
# offset: 0
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :E4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 12
# offset: 0
play :A3 , attack:1.5, sustain:0, release:1.5
# offset: 0
play :D4 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 13
# offset: 0
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :E4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 14
# offset: 0
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :E4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 15
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :D4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 16
# offset: 0
play :A3 , attack:1.5, sustain:0, release:1.5
# offset: 0
play :D4 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 17
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :B3 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 18
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :B3 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 19
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :D4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 20
# offset: 0
play :G3 , attack:1.0, sustain:0, release:1.0
# offset: 0
play :D4 , attack:1.0, sustain:0, release:1.0
# offset: 2.0
sleep 2.0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
sleep 0.5
# measure 21
# offset: 0
play :B3 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B3 , attack:0.375, sustain:0.125, release:0
# offset: 1.5
sleep 0.5
play :D4 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :D4 , attack:0.375, sustain:0.125, release:0
sleep 0.5
# measure 22
# offset: 0
play :C4 + 1, attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :C4 + 1, attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :F3 + 1, attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 23
# offset: 0
play :B3 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B3 , attack:0.375, sustain:0.125, release:0
# offset: 1.5
sleep 0.5
play :D4 , attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :D4 , attack:0.375, sustain:0.125, release:0
sleep 0.5
# measure 24
# offset: 0
play :C4 + 1, attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :F3 + 1, attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 25
# offset: 0
play :D4 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :D4 , attack:0.375, sustain:0.125, release:0
# offset: 1.5
sleep 0.5
play :F4 + 1, attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :F4 + 1, attack:0.375, sustain:0.125, release:0
sleep 0.5
# measure 26
# offset: 0
play :E4 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A3 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 27
# offset: 0
play :D4 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :D4 , attack:0.375, sustain:0.125, release:0
# offset: 1.5
sleep 0.5
play :F4 + 1, attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :F4 + 1, attack:0.375, sustain:0.125, release:0
sleep 0.5
# measure 28
# offset: 0
play :E4 , attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :A3 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 29
# offset: 0
play :D4 , attack:0.375, sustain:0.125, release:0
# offset: 0.5
sleep 0.5
play :C4 + 1, attack:0.375, sustain:0.125, release:0
# offset: 1.0
sleep 0.5
play :B3 , attack:0.375, sustain:0.125, release:0
# offset: 1.5
sleep 0.5
play :B3 , attack:0.375, sustain:0.125, release:0
# offset: 2.0
sleep 0.5
play :C4 + 1, attack:0.375, sustain:0.125, release:0
# offset: 2.5
sleep 0.5
play :D4 , attack:0.375, sustain:0.125, release:0
sleep 0.5
# measure 30
# offset: 0
play :E4 , attack:0.375, sustain:0.125, release:0
# offset: 0.5
sleep 0.5
play :F4 + 1, attack:0.375, sustain:0.125, release:0
# offset: 1.0
sleep 0.5
play :G4 , attack:0.375, sustain:0.125, release:0
# offset: 1.5
sleep 0.5
play :A4 , attack:0.375, sustain:0.125, release:0
# offset: 2.0
sleep 0.5
play :B4 , attack:0.375, sustain:0.125, release:0
# offset: 2.5
sleep 0.5
play :A4 , attack:0.375, sustain:0.125, release:0
sleep 0.5
# measure 31
# offset: 0
play :F4 + 1, attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :E4 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 32
# offset: 0
play :D4 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 33
# offset: 0
play :D4 , attack:0.375, sustain:0.125, release:0
# offset: 0.5
sleep 0.5
play :C4 + 1, attack:0.375, sustain:0.125, release:0
# offset: 1.0
sleep 0.5
play :B3 , attack:0.375, sustain:0.125, release:0
# offset: 1.5
sleep 0.5
play :C4 + 1, attack:0.375, sustain:0.125, release:0
# offset: 2.0
sleep 0.5
play :B3 , attack:0.375, sustain:0.125, release:0
# offset: 2.5
sleep 0.5
play :A3 , attack:0.375, sustain:0.125, release:0
sleep 0.5
# measure 34
# offset: 0
play :A3 + 1, attack:0.375, sustain:0.125, release:0
# offset: 0.5
sleep 0.5
play :B3 , attack:0.375, sustain:0.125, release:0
# offset: 1.0
sleep 0.5
play :C4 + 1, attack:0.375, sustain:0.125, release:0
# offset: 1.5
sleep 0.5
play :D4 , attack:0.375, sustain:0.125, release:0
# offset: 2.0
sleep 0.5
play :E4 , attack:0.375, sustain:0.125, release:0
# offset: 2.5
sleep 0.5
play :D4 , attack:0.375, sustain:0.125, release:0
sleep 0.5
# measure 35
# offset: 0
play :C4 + 1, attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :B3 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 36
# Unsupported articulation found
# offset: 0
play :A3 + 1, attack:1.0, sustain:0, release:1.0
# offset: 2.0
sleep 2.0
play :A3 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :A3 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 37
# offset: 0
play :B3 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :C4 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :C4 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :C4 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 38
# offset: 0
play :B3 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :C4 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :C4 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :C4 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 39
# offset: 0
play :B3 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G3 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G3 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :G3 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 40
# offset: 0
play :C4 + 1, attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :A3 + 1, attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 41
# offset: 0
play :B3 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :C4 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :C4 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :C4 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 42
# offset: 0
play :B3 , attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :C4 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :C4 + 1, attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :C4 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 43
# offset: 0
play :E3 + 1, attack:0.5, sustain:0, release:0.5
# offset: 1.0
sleep 1.0
play :E3 + 1, attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :C3 + 1, attack:0.5, sustain:0, release:0.5
# offset: 2.5
sleep 1.0
play :C3 + 1, attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 44
# offset: 0
play :G3 + 1, attack:0.75, sustain:0, release:0.75
# offset: 1.5
sleep 1.5
play :A3 + 1, attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 45
# offset: 0
play :A3 , attack:1.5, sustain:0, release:1.5
# offset: 0
play :D4 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 46
# offset: 0
play :A3 , attack:1.5, sustain:0, release:1.5
# offset: 0
play :D4 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 47
# offset: 0
play :A3 , attack:1.5, sustain:0, release:1.5
# offset: 0
play :D4 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 48
# offset: 0
play :A3 , attack:1.5, sustain:0, release:1.5
# offset: 0
play :D4 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 49
# offset: 0
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :D4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 50
# offset: 0
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :D4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 51
# offset: 0
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :D4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 52
# offset: 0
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :D4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 53
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :B3 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 54
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :B3 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 55
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :B3 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 56
# offset: 0.0
play :A3 , attack:0.75, sustain:0, release:0.75
# offset: 0
play :C4 + 1, attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
sleep 0.5
play :C4 + 1, attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :D4 , attack:0.75, sustain:0, release:0.75
# offset: 1.5
play :A3 , attack:0.75, sustain:0, release:0.75
sleep 1.5
# measure 57
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :B3 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 58
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :B3 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 59
# offset: 0
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :E4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 60
# offset: 0
play :A3 , attack:1.5, sustain:0, release:1.5
# offset: 0
play :D4 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 61
# offset: 0
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :E4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 62
# offset: 0
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :E4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :C4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :E4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 63
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :D4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 64
# offset: 0
play :A3 , attack:1.5, sustain:0, release:1.5
# offset: 0
play :D4 , attack:1.5, sustain:0, release:1.5
sleep 3.0
# measure 65
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :B3 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 66
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :B3 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 67
# offset: 0
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 0.5
sleep 0.5
# offset: 1.0
sleep 0.5
play :G3 , attack:0.25, sustain:0, release:0.25
# offset: 1.0
play :B3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 1.5
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.0
play :D4 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
sleep 0.5
play :A3 , attack:0.25, sustain:0, release:0.25
# offset: 2.5
play :D4 , attack:0.25, sustain:0, release:0.25
sleep 0.5
# measure 68
# offset: 0
play :G3 , attack:1.5, sustain:0, release:1.5
# offset: 0
play :D4 , attack:1.5, sustain:0, release:1.5
sleep 3.0
end
