import VerifiedAgora.tagger

-- Bounty: Prove function composition is associative
-- Reward: 250 coins
@[target]
theorem comp_assoc {α β γ δ : Type} (f : γ → δ) (g : β → γ) (h : α → β) :
    (f ∘ g) ∘ h = f ∘ (g ∘ h) := by
  rfl
