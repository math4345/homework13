import Mathlib.Tactic

variable (P Q R : Prop)

-- last week, we might have given a "tactics mode" proof like this:
example : P → Q → P ∧ Q := by
  intro hp
  intro hq
  exact ⟨ hp, hq ⟩

-- Give a "term mode" proof of the same theorem.
def s05p01 : P → Q → P ∧ Q := sorry

def s05p02 : Q ∧ P → P ∧ Q := sorry

def s05p03 : ¬ (P → ¬ P) := sorry

def s05p04 : (¬ P) → (¬ (P ∧ Q)) := sorry

def s05p05 : P → (P ∨ Q) := sorry

def s05p06 : (P ∧ Q) → (P ∨ Q) := sorry 

def s05p07 : (P ∨ Q) ∧ (¬ Q) → (¬ ¬ P) := sorry

