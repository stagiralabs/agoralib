import VerifiedAgora.tagger

-- Easy target - trivial
@[target]
theorem easy_reflexivity : 5 = 5 := by
  rfl

-- Medium target - requires some thought
@[target]
theorem list_append_assoc {α : Type} (l1 l2 l3 : List α) : 
  (l1 ++ l2) ++ l3 = l1 ++ (l2 ++ l3) := by
  induction l1 with
  | nil => rfl
  | cons head tail ih => simp [List.append_cons, ih]

-- Medium target - basic arithmetic
@[target]
theorem nat_mul_comm (a b : Nat) : a * b = b * a := by
  exact Nat.mul_comm a b

-- Medium-hard target
@[target]
theorem list_reverse_append {α : Type} (l1 l2 : List α) :
  (l1 ++ l2).reverse = l2.reverse ++ l1.reverse := by
  induction l1 with
  | nil => simp [List.append_nil]
  | cons head tail ih => 
    simp [List.reverse_cons, List.append_assoc, ih]

-- Harder target - requires induction
@[target]
theorem nat_add_assoc (a b c : Nat) : (a + b) + c = a + (b + c) := by
  sorry
