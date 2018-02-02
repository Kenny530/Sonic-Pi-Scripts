# Name of Song: Spongebob Theme Song
# Sheet Music and BPM use:https://www.sheetmusicdirect.com/es-ES/se/ID_No/102881/Product.aspx
use_bpm 104
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
