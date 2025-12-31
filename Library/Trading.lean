import VerifiedAgora.tagger

@[target]
theorem nat_add_comm (a b : Nat) : a + b = b + a := by
  induction a with
  | zero => simp
  | succ a ih => simp [ih, Nat.add_comm]

@[target]
theorem list_append_nil (α : Type) (as : List α) : as ++ [] = as := by
  induction as with
  | nil => rfl
  | cons h t ih => simp [ih]
