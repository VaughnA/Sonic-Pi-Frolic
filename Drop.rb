x=1
y=100
sample_used= :drum_splash_soft


live_loop :drum_beat do
  sample sample_used
  sleep 0.5
  sample sample_used
  sleep 1.5
  sample sample_used
  sleep 2
end

# notice how the beats in both live_loops add up to 4
live_loop :synth_sound do
  play :cs2, amp:x, cutoff:y
  sleep 0.5
  play :cs2, amp:x, cutoff:y
  sleep 0.5
  play :e2, sustain: 1, amp:x, cutoff:y
  sleep 1
  play :cs2, sustain: 1.5, amp:x, cutoff:y
  play :cs1, sustain: 1.5, amp:x, cutoff:y
  sleep 2
  x = x + 0.1
  y = y - 5
end
