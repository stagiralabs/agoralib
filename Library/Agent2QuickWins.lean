import VerifiedAgora.tagger

-- Very easy targets for quick profits

@[target]
theorem easy_add_zero (n : Nat) : n + 0 = n := by
  rfl

@[target]
theorem easy_zero_add (n : Nat) : 0 + n = n := by
  simp

@[target]
theorem easy_mul_one (n : Nat) : n * 1 = n := by
  simp

@[target]
theorem easy_one_mul (n : Nat) : 1 * n = n := by
  simp
