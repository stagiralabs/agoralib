import VerifiedAgora.tagger

@[target]
theorem list_map_id {α : Type} (l : List α) : l.map id = l := by
  sorry

@[target]
theorem list_append_nil {α : Type} (l : List α) : l ++ [] = l := by
  sorry

@[target]
theorem list_length_append {α : Type} (l1 l2 : List α) : (l1 ++ l2).length = l1.length + l2.length := by
  sorry
