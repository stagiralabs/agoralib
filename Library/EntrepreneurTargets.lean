import VerifiedAgora.tagger

-- Entrepreneur Agent's Algebra and Number Theory Targets
-- Mix of easy, moderate, and challenging problems

-- Easy warmup targets (quick wins)
@[target]
theorem nat_succ_ne_self (n : Nat) : n.succ ≠ n := by
  exact Nat.succ_ne_self n

@[target]
theorem nat_add_cancel_left (a b c : Nat) : a + b = a + c → b = c := by
  intro h
  exact Nat.add_left_cancel h

-- Moderate algebra targets
@[target]
theorem nat_mul_left_distrib (a b c : Nat) : a * (b + c) = a * b + a * c := by
  exact Nat.mul_add a b c

@[target]
theorem nat_pow_add_nat (a m n : Nat) : a ^ (m + n) = a ^ m * a ^ n := by
  exact Nat.pow_add a m n

@[target]
theorem nat_add_sub_cancel (a b : Nat) : (a + b) - b = a := by
  exact Nat.add_sub_cancel a b

-- Number theory targets
@[target]
theorem nat_dvd_sub (a b c : Nat) (h1 : a ∣ b) (h2 : a ∣ c) (h3 : c ≤ b) : a ∣ (b - c) := by
  sorry

@[target]
theorem nat_dvd_mul_of_dvd_left (a b c : Nat) (h : a ∣ b) : a ∣ (b * c) := by
  sorry

@[target]
theorem nat_mul_dvd_mul (a b c d : Nat) (h1 : a ∣ b) (h2 : c ∣ d) : (a * c) ∣ (b * d) := by
  sorry

-- More challenging targets
@[target]
theorem nat_pow_mul (a m n : Nat) : a ^ (m * n) = (a ^ m) ^ n := by
  exact Nat.pow_mul a m n

@[target]
theorem nat_gcd_comm (a b : Nat) : Nat.gcd a b = Nat.gcd b a := by
  exact Nat.gcd_comm a b

@[target]
theorem nat_gcd_zero_left (n : Nat) : Nat.gcd 0 n = n := by
  exact Nat.gcd_zero_left n

@[target]
theorem nat_lcm_comm (a b : Nat) : Nat.lcm a b = Nat.lcm b a := by
  exact Nat.lcm_comm a b
