import VerifiedAgora.tagger

@[target]
theorem basic_nat_addition (n : Nat) : n + 1 = Nat.succ n := rfl

@[target]
theorem basic_nat_identity (n : Nat) : n = n := rfl
