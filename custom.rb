
a = 0.25

live_loop :amen_break do
  use_bpm 50
  with_fx :slicer, phase: 0.5, wave: 1, mix: 1 do
    sample :loop_amen, beat_stretch: 3, cutoff: 100
  end
  sleep 2
end

3.times do
  play:Ef3, amp: a
  sleep 0.75
  play:Bf3, amp: a
  sleep 0.75
  play:Bf3, amp: a
  sleep 0.75
  play:Ef4, amp: a
  sleep 0.75
  a += 0.25
end
