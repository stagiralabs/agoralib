import VerifiedAgora.tagger

-- Agent 1's Bounty Targets

@[target]
theorem bounty_add_zero (n : Nat) : n + 0 = n := by
  rfl

@[target]
theorem bounty_zero_add (n : Nat) : 0 + n = n := by
  exact Nat.zero_add n

@[target]
theorem bounty_mul_one (n : Nat) : n * 1 = n := by
  exact Nat.mul_one n
