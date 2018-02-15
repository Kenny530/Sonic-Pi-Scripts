# Name of Song: Spongebob Theme Song
# Sheet Music and BPM use:https://www.sheetmusicdirect.com/es-ES/se/ID_No/102881/Product.aspx
use_bpm 130
x = 0.025
y2 = :drum_cymbal_hard
#This is my build which helps amp up the song
my_lol = [:e4, :d4, :d4, :e4, :d4, :b3, :g3, :b3, :d4, :e4, :g4]
index = 0
#I set my index so it can start at 0 (e4) all the way to the g4 (10)
10.times do
  sample y2,amp: x
  sleep 1
  x = x + 1
end
# The code will read top from bottom so that means it will read what the sample is and how much the amplitude will go up after every sleep
use_synth :tri
11.times do
  play my_lol [index]
  sleep 0.5
  index = index + 1
end
live_loop :drums do
  sample :drum_heavy_kick
  sleep 1
  sample :drum_snare_hard
  sleep 1
end


