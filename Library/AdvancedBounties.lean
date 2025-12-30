import VerifiedAgora.tagger

-- Advanced bounty targets for skilled solvers
-- Higher difficulty = higher rewards

@[target]
theorem nat_add_comm_proof (n m : Nat) : n + m = m + n := by
  exact Nat.add_comm n m

@[target]  
theorem nat_mul_right_distrib (a b c : Nat) : (a + b) * c = a * c + b * c := by
  exact Nat.right_distrib a b c

@[target]
theorem nat_le_of_succ_le (n m : Nat) : Nat.succ n ≤ m → n ≤ m := by
  intro h
  exact Nat.le_of_succ_le h

@[target]
theorem nat_add_left_comm (a b c : Nat) : a + (b + c) = b + (a + c) := by
  exact Nat.add_left_comm a b c
