use_bpm 160
use_synth :saw


define :Stranger do |n| #Setting n as parameter variable
  play n #Play Variable
  sleep 0.5
end


#define your function with parameters
live_loop :play_eighth_notes do
  # First set of eighth notes
  Stranger :c2 #Takes place of the variable n and plays the note
  Stranger :e2
  Stranger :g2
  Stranger :b2
  # Second set of eigth notes
  Stranger :c3
  Stranger :b2
  Stranger :g2
  Stranger :e2
end
