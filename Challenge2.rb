x=21 #Sets Variable To 0
use_synth :piano #Creates Piano Sound Effect
87.times do #Replays the loop 127 Times
  play x #Plays Variables
  sleep 0.25 #Sleep for 0.25 
  x=x+1 #Puts The Variable to add one to the variable each time. Therefore, it increases by one each loop.
end #End of loop
