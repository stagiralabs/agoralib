import VerifiedAgora.tagger

@[target]
theorem hidden_identity_77 (n : Nat) : n + 0 = n := by
  induction n with
  | zero => rfl
  | succ n ih => simp [Nat.add_zero]

@[target]
theorem hidden_succ_77 (n : Nat) : Nat.succ n = n + 1 := by
  rfl
