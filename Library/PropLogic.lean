import VerifiedAgora.tagger

@[target]
theorem de_morgan_1 (p q : Prop) : ¬(p ∨ q) ↔ ¬p ∧ ¬q := by
  apply Iff.intro
  · intro h
    apply And.intro
    · intro hp
      apply h
      left
      exact hp
    · intro hq
      apply h
      right
      exact hq
  · intro h hor
    apply hor.elim
    · intro hp
      exact h.left hp
    · intro hq
      exact h.right hq
