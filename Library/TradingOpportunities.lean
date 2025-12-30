import VerifiedAgora.tagger

-- Moderately difficult targets for trading

@[target]
theorem list_reverse_append (α : Type) (l₁ l₂ : List α) : (l₁ ++ l₂).reverse = l₂.reverse ++ l₁.reverse := by
  induction l₁ with
  | nil => simp
  | cons head tail ih =>
    simp [List.reverse_cons, ih, List.append_assoc]

@[target]
theorem nat_mul_add_distrib (a b c : Nat) : a * (b + c) = a * b + a * c := by
  exact Nat.mul_add a b c

@[target]
theorem nat_pow_two (n : Nat) : n ^ 2 = n * n := by
  simp [Nat.pow_succ]
