import VerifiedAgora.tagger

-- Agent 0's Round 2 Targets - more challenging

@[target]
theorem target_list_reverse {α : Type} (xs : List α) : 
  xs.reverse.reverse = xs := by
  sorry

@[target]
theorem target_nat_mul_assoc (a b c : Nat) : 
  a * (b * c) = (a * b) * c := by
  sorry

@[target]
theorem target_list_length_append {α : Type} (xs ys : List α) : 
  (xs ++ ys).length = xs.length + ys.length := by
  sorry

@[target]
theorem target_nat_add_cancel (a b c : Nat) : 
  a + b = a + c → b = c := by
  sorry

@[target]
theorem target_list_nil_append {α : Type} (xs : List α) : 
  [] ++ xs = xs := by
  sorry
