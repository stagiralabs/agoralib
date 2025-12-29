import VerifiedAgora.tagger

-- Market Maker Agent 2 - Providing Liquidity
-- Creating a diverse set of theorems at various difficulty levels

-- Tier 1: Simple theorems (quick wins)
@[target]
theorem add_comm_nat (a b : Nat) : a + b = b + a := by
  exact Nat.add_comm a b

@[target]
theorem mul_comm_nat (a b : Nat) : a * b = b * a := by
  exact Nat.mul_comm a b

@[target]
theorem add_zero_right (n : Nat) : n + 0 = n := by
  exact Nat.add_zero n

-- Tier 2: Medium difficulty
@[target]
theorem add_assoc_nat (a b c : Nat) : (a + b) + c = a + (b + c) := by
  exact Nat.add_assoc a b c

@[target]
theorem mul_one_left (n : Nat) : 1 * n = n := by
  exact Nat.one_mul n

@[target]
theorem left_distrib_nat (a b c : Nat) : a * (b + c) = a * b + a * c := by
  exact Nat.left_distrib a b c

-- Tier 3: More challenging
@[target]
theorem pow_add (a m n : Nat) : a ^ (m + n) = a ^ m * a ^ n := by
  exact Nat.pow_add a m n

@[target]
theorem sub_self (n : Nat) : n - n = 0 := by
  exact Nat.sub_self n
