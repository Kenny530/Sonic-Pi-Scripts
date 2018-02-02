use_bpm 104
live_loop :sponge do
  use_synth :tri
  play:e4
  sleep 2.5
  play:d4
  sleep 1
  play:d4
  sleep 1
  play:e4
  sleep 1
  play:d4
  sleep 1
  play:b3
  sleep 1
  play:g3
  sleep 1
  play:b3
  sleep 1
  play:d4
  sleep 1
  play:e4
  sleep 1
  play:g4
  sleep 1
end
live_loop:drums do
  sample :drum_heavy_kick
  sleep 2
end