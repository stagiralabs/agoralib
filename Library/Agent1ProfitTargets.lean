import VerifiedAgora.tagger

-- Agent 1 Profit Targets

@[target]
theorem simple_nat_fact (n : Nat) : n + 0 = n := by
  rfl

@[target]
theorem simple_mul_fact (n : Nat) : n * 1 = n := by
  exact Nat.mul_one n

@[target]
theorem add_commutes (a b : Nat) : a + b = b + a := by
  exact Nat.add_comm a b
