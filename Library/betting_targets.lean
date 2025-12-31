import VerifiedAgora.tagger

-- Very easy - instant proof
@[target]
theorem bet_easy_one : 1 = 1 := by
  rfl

-- Easy - but takes a moment
@[target]
theorem bet_easy_add (n : Nat) : n + 0 = n := by
  rfl

-- Medium difficulty
@[target]
theorem bet_medium_comm (a b : Nat) : a + b = b + a := by
  sorry

-- Harder
@[target]
theorem bet_hard_mul (a b : Nat) : a * b = b * a := by
  sorry
