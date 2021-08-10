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
live_loop :hi hat do
  sync :kick
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
end

in_thread do
  4.times do
    use_synth :sine
    sleep 1
    play :C
    sleep 1
    play :C
    sleep 1
    play :C
    sleep 1
    play :C
    sleep 0.5
    play :C
    sleep 1.5
  end
  
  4.times do
    use_synth :hollow
    sleep 1
    play :G
    sleep 1
    play :G
    sleep 1
    play :G
    sleep 0.5
    play :G
    sleep 1
    play :G
    sleep 1.5
  end
  
  4.times do
    use_synth :blade
    sleep 1
    play :E
    sleep 1
    play :E
    sleep 0.5
    play :E
    sleep 1
    play :E
    sleep 1
    play :E
    sleep 1.5
  end
  
  4.times do
    use_synth :mod_sine
    sleep 1
    play :Ds
    sleep 0.5
    play :Ds
    sleep 1
    play :Ds
    sleep 1
    play :Ds
    sleep 1
    play :Ds
    sleep 1.5
  end
end
