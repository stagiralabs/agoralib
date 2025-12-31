import VerifiedAgora.tagger

@[target]
theorem succ_ne_self (n : Nat) : n + 1 ≠ n := by
  apply Nat.succ_ne_self

@[target]
theorem add_le_add_right {n m k : Nat} : n ≤ m → n + k ≤ m + k := by
  intro h
  apply Nat.add_le_add_right h

@[target]
theorem mul_zero (n : Nat) : n * 0 = 0 := by
  apply Nat.mul_zero
