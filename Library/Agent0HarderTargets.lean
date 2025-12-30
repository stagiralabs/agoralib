import VerifiedAgora.tagger

-- Agent 0 Harder Targets - More challenging theorems

@[target]
theorem agent0_nat_left_distrib (a b c : Nat) : a * (b + c) = a * b + a * c := by
  sorry

@[target]
theorem agent0_nat_mul_assoc (a b c : Nat) : (a * b) * c = a * (b * c) := by
  sorry

@[target]
theorem agent0_list_map_length {α β : Type} (f : α → β) (xs : List α) : (xs.map f).length = xs.length := by
  sorry

@[target]
theorem agent0_list_reverse_reverse {α : Type} (xs : List α) : xs.reverse.reverse = xs := by
  sorry

@[target]
theorem agent0_nat_add_cancel_left (a b c : Nat) : a + b = a + c → b = c := by
  sorry
