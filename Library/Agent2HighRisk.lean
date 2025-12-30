import VerifiedAgora.tagger

-- High risk, high reward targets

@[target]
theorem risky_1 {α : Type} (xs ys : List α) : 
  (xs ++ ys).reverse = ys.reverse ++ xs.reverse := by
  sorry

@[target]
theorem risky_2 (n : Nat) (h : n > 0) : 
  n * n > 0 := by
  sorry

@[target]
theorem risky_3 {α : Type} (xs : List α) :
  xs.reverse.reverse = xs := by
  sorry
