import Mathlib.Tactic

variable {α : Type*} (P : α → Prop) (Q : α → Prop)

def s04p01 (hp : ∀ x, P x) (hq : ∀ x, Q x): ∀ x, P x ∧ Q x := by
  sorry

def s04p02 (h : ∀ x, P x ∧ Q x) : (∀ x, P x) ∧ (∀ x, Q x) := by
  sorry

def s04p03 : (∀ x, P x ∧ Q x) ↔ (∀ x, P x) ∧ (∀ x, Q x) := by
  sorry

def s04p04 (h : ∃ x, P x ∨ Q x) : (∃ x, P x) ∨ (∃ x, Q x) := by
  sorry  

def s04p05 (h : ¬∃ x, P x) : ∀ x, ¬P x := by
  sorry

def s04p06 (h : ∀ x, ¬P x) : ¬∃ x, P x := by
  sorry

def s04p07 (h : ∃ x, ¬P x) : ¬∀ x, P x := by
  sorry  

def s04p08 (h : ¬∀ x, P x) : ∃ x, ¬P x := by
  sorry

def s04p09 (m : ℝ) (b : ℝ) : (m ≥ 0) → Monotone (fun x ↦ m * x + b) := by
  sorry  

def s04p10 (b : ℝ) : Function.Surjective (fun x ↦ x + b) := by
  sorry
