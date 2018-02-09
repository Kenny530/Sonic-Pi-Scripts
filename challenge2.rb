my_wow= 21
live_loop :k do
  play my_wow
  sleep 0.25
  my_wow= my_wow + 12
end
use_synth :piano