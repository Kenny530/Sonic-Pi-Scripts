use_bpm 160

my_leg = [:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2]
index = 0

8.times do
  use_synth :saw
  with_fx :distortion do
    play my_leg [index]
    sleep 0.5
    index = index + 1
  end
end
