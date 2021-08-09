use_bpm 125

live_loop :drums do
  sample :drum_heavy_kick
  sleep 1
  sample :sn_dolf
  sleep 1
end

live_loop :sample do
  sync :drums
  sample :loop_compus, beat_stretch: 8
  sleep 8
end

live_loop :bass do
  use_synth :chipbass
  sample :bd_sone, amp: 3
  play chord(:C2, :minor).choose, sustain: 7, amp: 0.5
  sleep 8
end

live_loop :effects do
  sync :drums
  sample choose([:elec_blip2, :elec_twipe, :elec_beep, :elec_ping])
  sleep 2
end