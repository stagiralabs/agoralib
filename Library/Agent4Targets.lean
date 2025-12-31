import VerifiedAgora.tagger

@[target]
theorem easy_nat_mul_comm (a b : Nat) : a * b = b * a := by
  exact Nat.mul_comm a b

@[target]
theorem easy_nat_add_assoc (a b c : Nat) : (a + b) + c = a + (b + c) := by
  exact Nat.add_assoc a b c
