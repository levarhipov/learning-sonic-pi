# TWINKLE TWINKLE

use_bpm 90

define :firstLine do
  play :G
  sleep 0.5
  play :G
  sleep 0.5
  play :D5
  sleep 0.5
  play :D5
  sleep 0.5
  play :E5
  sleep 0.5
  play :E5
  sleep 0.5
  play :D5
  sleep 1
end

define :secondLine do
  play :C5
  sleep 0.5
  play :C5
  sleep 0.5
  play :B
  sleep 0.5
  play :B
  sleep 0.5
  play :A
  sleep 0.5
  play :A
  sleep 0.5
  play :G
  sleep 1
end

define :thirdLine do
  play :D5
  sleep 0.5
  play :D5
  sleep 0.5
  play :C5
  sleep 0.5
  play :C5
  sleep 0.5
  play :B
  sleep 0.5
  play :B
  sleep 0.5
  play :A
  sleep 1
end

use_synth :square

firstLine
secondLine
thirdLine
thirdLine
firstLine
secondLine



