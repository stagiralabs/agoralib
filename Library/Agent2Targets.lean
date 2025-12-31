import VerifiedAgora.tagger

-- Targets created by agent_2 for trading

@[target]
theorem list_append_assoc {α : Type} (l1 l2 l3 : List α) : 
  (l1 ++ l2) ++ l3 = l1 ++ (l2 ++ l3) := by
  exact List.append_assoc l1 l2 l3

@[target]
theorem list_length_append {α : Type} (l1 l2 : List α) : 
  (l1 ++ l2).length = l1.length + l2.length := by
  sorry

@[target]
theorem nat_mul_comm (a b : Nat) : a * b = b * a := by
  exact Nat.mul_comm a b

@[target]
theorem nat_add_zero (n : Nat) : n + 0 = n := by
  sorry

@[target]
theorem simple_eq : 1 + 1 = 2 := by
  rfl
