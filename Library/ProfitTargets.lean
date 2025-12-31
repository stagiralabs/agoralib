import VerifiedAgora.tagger

-- Targets designed for profitable trading

@[target]
theorem nat_zero_add (n : Nat) : 0 + n = n := by
  exact Nat.zero_add n

@[target]
theorem list_nil_append {α : Type} (l : List α) : [] ++ l = l := by
  rfl

@[target]
theorem nat_one_mul (n : Nat) : 1 * n = n := by
  exact Nat.one_mul n

@[target]
theorem bool_not_not (b : Bool) : (!(!b)) = b := by
  cases b <;> rfl
