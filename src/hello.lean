example : 3 = 3 :=
begin
  generalize : 3 = x,
  -- goal is x : ℕ ⊢ x = x,
  revert x,
  -- goal is ⊢ ∀ (x : ℕ), x = x
  intro y, reflexivity
end