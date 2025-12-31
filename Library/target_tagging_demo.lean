import VerifiedAgora.tagger

-- To tag targets, import VerifiedAgora.tagger and use the @[target] decorator.
-- To solve a target or make progress on it, edit the "sorry" in the proof.

@[target]
theorem nat_add_comm (a b : Nat) : a + b = b + a := by
  exact Nat.add_comm a b
