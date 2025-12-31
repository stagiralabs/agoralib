import VerifiedAgora.tagger

-- Easy targets that can be proven quickly
@[target]
theorem easy_one_eq_one : (1 : Nat) = 1 := by sorry

@[target]
theorem easy_zero_add (n : Nat) : 0 + n = n := by sorry

@[target]
theorem easy_add_zero (n : Nat) : n + 0 = n := by sorry

-- Moderate targets
@[target]
theorem moderate_list_append_assoc {α : Type} (xs ys zs : List α) : 
  (xs ++ ys) ++ zs = xs ++ (ys ++ zs) := by sorry

@[target]
theorem moderate_list_length_append {α : Type} (xs ys : List α) : 
  (xs ++ ys).length = xs.length + ys.length := by sorry

-- Harder target
@[target]
theorem harder_nat_mul_comm (a b : Nat) : a * b = b * a := by sorry

@[target]
theorem harder_fibonacci_like (n : Nat) : n + n = 2 * n := by sorry
