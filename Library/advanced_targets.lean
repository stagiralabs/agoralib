import VerifiedAgora.tagger

-- Challenging target: requires significant work
@[target]
theorem challenge_list_reverse_reverse {α : Type} (xs : List α) : 
  xs.reverse.reverse = xs := by
  exact List.reverse_reverse xs

-- Medium challenge: fibonacci property
@[target]
theorem challenge_nat_succ_add (n m : Nat) : n.succ + m = (n + m).succ := by
  exact Nat.succ_add n m

-- Complex target: multiple properties
@[target]
theorem challenge_mul_distrib_left (a b c : Nat) : (a + b) * c = a * c + b * c := by
  exact Nat.add_mul a b c

-- Intricate target: requires careful reasoning
@[target]
theorem challenge_list_length_append {α : Type} (xs ys : List α) :
  (xs ++ ys).length = xs.length + ys.length := by
  exact List.length_append xs ys

-- Advanced target: commutativity across operations
@[target]
theorem challenge_add_comm_succ (n m : Nat) : n.succ + m = n + m.succ := by
  rw [Nat.succ_add, Nat.add_succ]
