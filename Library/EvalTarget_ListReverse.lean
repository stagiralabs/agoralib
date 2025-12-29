import VerifiedAgora.tagger

-- Bounty: Prove that reversing a list twice gives the original list
-- Reward: 200 coins
@[target]
theorem reverse_reverse {α : Type} (l : List α) : l.reverse.reverse = l := by
  exact List.reverse_reverse l
