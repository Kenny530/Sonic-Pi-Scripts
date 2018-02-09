# Name of Song: Spongebob Theme Song
# Sheet Music and BPM use:https://www.sheetmusicdirect.com/es-ES/se/ID_No/102881/Product.aspx
use_bpm 150
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
sleep 6

y2 = :drum_cymbal_hard
10. times do
  sample y2
  sleep 1
end

sleep 2

y = :drum_heavy_kick
live_loop:drums do
  sample y
  sleep 1
end
