import VerifiedAgora.tagger

-- Easy target: basic reflexivity
@[target]
theorem easy_refl (n : Nat) : n = n := by
  rfl

-- Medium target: list append associativity  
@[target]
theorem medium_list_append_assoc {α : Type} (xs ys zs : List α) : 
  (xs ++ ys) ++ zs = xs ++ (ys ++ zs) := by
  induction xs with
  | nil => rfl
  | cons x xs ih => simp [List.append_assoc, ih]

-- Medium-Hard target: multiplication commutativity
@[target]
theorem medium_hard_mul_comm (a b : Nat) : a * b = b * a := by
  sorry

-- Easy-Medium target: addition with zero
@[target]
theorem easy_medium_add_zero (n : Nat) : n + 0 = n := by
  rfl

-- Medium target: distributivity
@[target]
theorem medium_distrib (a b c : Nat) : a * (b + c) = a * b + a * c := by
  sorry
