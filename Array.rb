# Stranger Things Main Theme
# NOTE: Each measure's total sleep adds up to 4 because the time signature is 4/4
use_bpm 160
use_synth :saw
i=0 #Setting A Value for Variable
v=[:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2] #All the notes in the song

live_loop :Stranger do #Keeps playing the loop
  with_fx :distortion do
    i=0 #After the loop plays 8 times, this sets the index back to zero so the song continues to repeat the same process
    8.times do #plays all 8 notes that are in the array
      play v[i] #The Index 
      sleep 0.5
      i=i+1 #Adds one each time so it can play all the Notes in the array
    end
  end
end
