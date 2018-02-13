use_bpm 160

my_leg = [:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2]
index = 0
#I put my index in order for my array to go from c2 all the way to e2.
8.times do
  use_synth :saw
  with_fx :distortion do
    play my_leg [index]
    #I chose index because it allows the array to start from c2 
    sleep 0.5
    index = index + 1
    #The +1 allows the array to jump from note to note
  end
end
