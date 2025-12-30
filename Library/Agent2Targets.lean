import VerifiedAgora.tagger

-- Agent 2's targets for incentivizing the market

@[target]
theorem target_a (n : Nat) : n + 0 = n := by
  rfl

@[target]
theorem target_b (n : Nat) : 0 + n = n := by
  simp

@[target]
theorem target_c (a b : Nat) : a + b = b + a := by
  simp [Nat.add_comm]
