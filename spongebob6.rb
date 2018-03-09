# Name of Song: Spongebob Theme Song
# Sheet Music and BPM use:https://www.sheetmusicdirect.com/es-ES/se/ID_No/102881/Product.aspx
use_bpm 140
x = 0.025
y2 = :drum_cymbal_hard

my_lol = [:e4, :d4, :d4, :e4, :d4, :b3, :g3, :b3, :d4, :e4, :g4]
index = 0
pokemon = "C:/Users/kenneth_garcia/Documents/Audacity/Poke.wav"




15.times do
  sample y2,amp: x
  sleep 1
  x = x + 0.25
end
sample pokemon
sleep 15
# The code will read top from bottom so that means it will read what the sample is and how much the amplitude will go up after every sleep

use_synth :tri
11.times do
  a = choose(my_lol)
  play a
  print a
  sleep 0.5
end
#This parameter allows me to play the drums loop with one line of code
define :drums do
  sample :drum_heavy_kick
  sleep 1.5
  sample :drum_snare_hard
  sleep 1.5
end
live_loop :joshy do
  play drums
end