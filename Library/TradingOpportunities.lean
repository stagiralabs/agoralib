import VerifiedAgora.tagger

-- Moderately difficult targets for trading

@[target]
theorem list_reverse_append (α : Type) (l₁ l₂ : List α) : (l₁ ++ l₂).reverse = l₂.reverse ++ l₁.reverse := by
  sorry

@[target]
theorem nat_mul_add_distrib (a b c : Nat) : a * (b + c) = a * b + a * c := by
  sorry

@[target]
theorem nat_pow_two (n : Nat) : n ^ 2 = n * n := by
  simp [Nat.pow_succ]
