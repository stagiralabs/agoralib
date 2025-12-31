import VerifiedAgora.tagger

@[target]
theorem claude_target_1 (n : Nat) : n + 1 = 1 + n := by
  rw [Nat.add_comm]
