# MARY HAD A LITTLE LAMB
# comment

use_bpm 75

# KICK & SNARE DRUMS
in_thread do
  8.times do
    sample :drum_bass_hard
    sleep 0.5
    sample :drum_snare_hard
    sleep 0.5
    sample :drum_bass_hard
    sleep 0.25
    sample :drum_bass_hard
    sleep 0.25
    sample :drum_snare_hard
    sleep 0.5
  end
end

#HI-HAT CYMBAL
in_thread do
  21.times do
    sample :drum_cymbal_closed
    sleep 0.25
    sample :drum_cymbal_closed
    sleep 0.25
    sample :drum_cymbal_closed
    sleep 0.25
    sample :drum_cymbal_closed
  end
end

#BACKGROUND NOISE
in_thread do
  sample :ambi_glass_hum, rate: 0.5, attack: 0.75, release: 0.75
end

#SONG
in_thread do
  sleep 1
  play :A
  sleep 0.5
  play :G
  sleep 0.5
  play :F
  sleep 0.5
  play :G
  sleep 0.5
  play :A
  sleep 0.5
  play :A
  sleep 0.5
  play :G
  sleep 1
  
  play :G
  sleep 0.5
  play :G
  sleep 0.5
  play :G
  sleep 1
  
  play :A
  sleep 0.5
  play :C5
  sleep 0.5
  play :C5
  sleep 0.5
  
  play :A
  sleep 0.5
  play :G
  sleep 0.5
  play :F
  sleep 0.5
  play :G
  sleep 0.5
  play :A
  sleep 0.5
  play :A
  sleep 0.5
  play :G
  sleep 0.5
  
  sample :misc_cineboom
  play :A
  sleep 0.5
  play :G
  sleep 0.5
  play :G
  sleep 0.5
  play :A
  sleep 0.5
  play :G
  sleep 0.5
  play :F
  sample :drum_cymbal_open
end