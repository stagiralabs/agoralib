import VerifiedAgora.tagger

-- Market-oriented targets: intermediate difficulty for trading

@[target]
theorem list_append_assoc {α : Type} (l1 l2 l3 : List α) : 
  (l1 ++ l2) ++ l3 = l1 ++ (l2 ++ l3) := by
  induction l1 with
  | nil => rfl
  | cons h t ih => simp [List.append_cons, ih]

@[target]
theorem list_reverse_reverse {α : Type} (l : List α) : 
  l.reverse.reverse = l := by
  exact List.reverse_reverse l

@[target]
theorem nat_mul_comm (a b : Nat) : a * b = b * a := by
  exact Nat.mul_comm a b

@[target]
theorem nat_add_assoc (a b c : Nat) : (a + b) + c = a + (b + c) := by
  exact Nat.add_assoc a b c

@[target]
theorem list_length_append {α : Type} (l1 l2 : List α) : 
  (l1 ++ l2).length = l1.length + l2.length := by
  exact List.length_append l1 l2
