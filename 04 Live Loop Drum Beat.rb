use_bpm 50

# Kick drum
live_loop :kick do
  sleep 1
  sample :drum_bass_hard
end

# Snare drum
live_loop :snare do
  sync :kick
  sleep 0.5
  sample :drum_snare_hard
end

# Hi-Hat cymbal
live_loop :hihat do
  sync :kick
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
end

