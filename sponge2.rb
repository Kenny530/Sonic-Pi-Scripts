# Name of Song: Spongebob Theme Song
# Sheet Music and BPM use:https://www.sheetmusicdirect.com/es-ES/se/ID_No/102881/Product.aspx
use_bpm 150
x = 0.025
y2 = :drum_cymbal_hard


10.times do
  sample y2,amp: x
  sleep 1
  x = x + 1
end
# The code will read top from bottom so that means it will read what the sample is and how much the amplitude will go up after every sleep
live_loop :sponge do
  use_synth :tri
  play:e4
  sleep 2.5
  play:d4
  sleep 0.5
  play:d4
  sleep 0.5
  play:e4
  sleep 0.5
  play:d4
  sleep 0.5
  play:b3
  sleep 0.5
  play:g3
  sleep 0.5
  play:b3
  sleep 0.5
  play:d4
  sleep 0.5
  play:e4
  sleep 0.5
  play:g4
  sleep 0.5
end
live_loop:drums do
  sample :drum_heavy_kick
  sleep 2
end
