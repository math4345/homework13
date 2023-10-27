import Mathlib.Tactic

variable {α : Type*} [Inhabited α]
variable (R : α → α → Prop)

-- Transitivity can be pieced together
def s09p01 (a b c d : α) (h : Transitive r) : R a b → R b c → R c d → R a d := by sorry

-- A misconception is that symmetry and transitivity together imply reflexivity.
-- Show this isn't the case.
def s09p02 : ∃ (S : α → α → Prop), Symmetric S ∧ Transitive S ∧ ¬ Reflexive S := by sorry

-- Here is an example of a relation.  Show it is an equivalence relation.
def square (a b : ℕ) : Prop := ∃ k, (a + 1) * (b + 1) = k * k 
def s09p03 : Reflexive square := by sorry
def s09p04 : Symmetric square := by sorry
def s09p05 : Transitive square := by sorry


