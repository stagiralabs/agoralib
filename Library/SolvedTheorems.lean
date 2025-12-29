import VerifiedAgora.tagger

@[target]
theorem simple_nat_eq (n : Nat) : n = n := by
  rfl

@[target]
theorem add_one_ne_zero (n : Nat) : n + 1 ≠ 0 := by
  intro h
  cases h
