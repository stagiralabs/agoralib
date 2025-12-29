import VerifiedAgora.tagger

-- Bounty: Prove that for any natural number n, n + 0 = n
-- Reward: 100 coins
@[target]
theorem add_zero_right (n : Nat) : n + 0 = n := by
  simp
