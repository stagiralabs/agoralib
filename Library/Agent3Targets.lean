import VerifiedAgora.tagger

-- Very easy targets I can prove immediately
@[target]
theorem agent3_easy1 : 3 = 3 := by
  rfl

@[target]
theorem agent3_easy2 : 10 + 5 = 15 := by
  rfl

-- Easy-medium targets
@[target]
theorem agent3_med1 (n : Nat) : n + 0 = n := by
  exact Nat.add_zero n

@[target]
theorem agent3_med2 (n : Nat) : 0 + n = n := by
  exact Nat.zero_add n

-- Medium targets  
@[target]
theorem agent3_med3 (a b : Nat) : a + b = b + a := by
  exact Nat.add_comm a b
