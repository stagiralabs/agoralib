import VerifiedAgora.tagger

-- Agent 2's Strategic Targets
-- Moderately challenging theorems

@[target]
theorem list_reverse_append {α : Type} (xs ys : List α) : 
  (xs ++ ys).reverse = ys.reverse ++ xs.reverse := by
  simp [List.reverse_append]

@[target]
theorem nat_mul_add_distrib (a b c : Nat) : 
  a * (b + c) = a * b + a * c := by
  exact Nat.mul_add a b c

@[target]
theorem list_length_reverse {α : Type} (xs : List α) : 
  xs.reverse.length = xs.length := by
  sorry
