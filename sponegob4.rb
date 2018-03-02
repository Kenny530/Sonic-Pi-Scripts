=begin

TASK 1: Import the sample from "Love Lockdown" into this buffer and play it using the live_loop on line 39.

TASK 2: Use the .mp3 file and Audacity to take another sample from the song, and incorporate it into this script.

=end

use_bpm 120
use_synth :dtri
use_synth_defaults cutoff: 80
kanye_vocals= "C:/Users/kenneth_garcia/Desktop/Lovedos.wav"
kanye_vocals2 ="C:/Users/kenneth_garcia/Desktop/love2.wav"
sample_used = :bd_808
b = 0

define :drum do
  sample sample_used, amp: 2
  sleep 0.5
  sample sample_used, amp: 2
  sleep 1.5
  sample sample_used, amp: 2
  sleep 2
end
live_loop :drum_beat do
  drum
end
# use a variable so that each time the live_loop repeats itself the volume of the synth increases in amplitude (start the amplitude at 0 so it is inaudible to start!)
define :synth_stuff do
  play :cs2, amp: b
  sleep 0.5
  play :cs2, amp: b
  sleep 0.5
  play :e2, sustain: 0.5, amp: b
  sleep 1
  # play two notes concurrently (at the same time)
  play :cs2, sustain: 1, detune: 0.12, amp: b
  play :cs1, sustain: 1
  sleep 2
end
live_loop :synth_sound do
  1.times do
    synth_stuff
  end
  b = b + 0.5
end
live_loop :kanye_vocals do
  sample kanye_vocals
  sleep 16
  sample kanye_vocals2, amp: 1
  sleep 18
  # this sleep is 8 because the sleep of both loops above are 4 allowing us to stay 'in pocket'
end

