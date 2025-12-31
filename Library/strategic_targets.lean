import VerifiedAgora.tagger

-- Easy target: basic equality
@[target]
theorem easy_one_eq_one : 1 = 1 := by
  rfl

-- Easy target: basic arithmetic
@[target]
theorem easy_two_plus_two : 2 + 2 = 4 := by
  rfl

-- Medium target: requires a bit of thought
@[target]
theorem medium_nat_mul_comm (a b : Nat) : a * b = b * a := by
  exact Nat.mul_comm a b

-- Medium-hard target: list append associativity
@[target]
theorem medium_list_append_assoc {α : Type} (xs ys zs : List α) : 
  xs ++ (ys ++ zs) = (xs ++ ys) ++ zs := by
  sorry

-- Harder target: reverse of reverse is identity
@[target]
theorem harder_reverse_reverse {α : Type} (xs : List α) : 
  xs.reverse.reverse = xs := by
  sorry
