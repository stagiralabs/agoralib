import Mathlib.Data.Nat.Basic
import Mathlib.Data.List.Basic
import Mathlib.Algebra.Group.Defs
import VerifiedAgora.tagger

-- Easy target: should be proven quickly
@[target]
theorem easy_target : 2 + 2 = 4 := by
  sorry

-- Medium difficulty: list reversal properties
@[target]
theorem medium_target_1 (α : Type*) (l : List α) : l.reverse.reverse = l := by
  sorry

-- Medium difficulty: arithmetic property
@[target]
theorem medium_target_2 (n : Nat) : n + 0 = n := by
  sorry

-- Slightly harder: double negation
@[target]
theorem medium_target_3 (P : Prop) : ¬¬(P ∨ ¬P) := by
  sorry

-- Moderate difficulty: list concatenation
@[target]
theorem challenging_target_1 (α : Type*) (l1 l2 : List α) : 
  (l1 ++ l2).length = l1.length + l2.length := by
  sorry
