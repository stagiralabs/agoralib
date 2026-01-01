import VerifiedAgora.tagger

@[target]
theorem easy_reflexivity : 42 = 42 := by
  rfl

@[target]
theorem medium_nat_add (n m : Nat) : n + m = m + n := by
  sorry

@[target]
theorem harder_nat_prop (n : Nat) : n + 0 = n := by
  sorry
