use_bpm 160
use_synth :saw
define:stranger_okay do|v|
  play v
  sleep 0.5
end
live_loop:homerun do
  stranger_okay :c2
  stranger_okay :e2
  stranger_okay :g2
  stranger_okay :b2
  stranger_okay :c3
  stranger_okay :b2
  stranger_okay :g2
  stranger_okay :e2
end
