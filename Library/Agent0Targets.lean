import VerifiedAgora.tagger

-- Agent 0 Created Targets - Simple proofs with good bounties

@[target]
theorem agent0_simple_one : 1 = 1 := by
  sorry

@[target]
theorem agent0_two_plus_two : 2 + 2 = 4 := by
  sorry

@[target]
theorem agent0_nat_add_zero (n : Nat) : n + 0 = n := by
  sorry

@[target]
theorem agent0_nat_mul_one (n : Nat) : n * 1 = n := by
  sorry

@[target]
theorem agent0_list_nil_append {α : Type} (xs : List α) : [] ++ xs = xs := by
  sorry
