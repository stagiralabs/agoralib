import VerifiedAgora.tagger

-- Bounty: Prove a basic inequality
-- Reward: 150 coins
@[target]
theorem nat_le_add_right (a b : Nat) : a ≤ a + b := by
  exact Nat.le_add_right a b
