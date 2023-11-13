import Mathlib.Tactic

section

variable (X : Type*)
variable [TopologicalSpace X]

-- The set consisting of the whole space is open.
def s12p01 : IsOpen (Set.univ : Set X) := by sorry

end section

section

-- If A ⊂ R is open, then A ∩ (0,1) is open.
def s12p02 (A : Set ℝ) (h : IsOpen A) : IsOpen (A ∩ Set.Ioo 0 1) := by sorry

end section

section

-- The "discrete topology" on Y satisfies our axioms
variable (Y : Type*)
instance s12p03 : TopologicalSpace Y where
  IsOpen (h : Set Y) : Prop := True
  isOpen_univ := by sorry
  isOpen_inter := sorry
  isOpen_sUnion := sorry

end section

section

variable (A B C : Type*)
variable [TopologicalSpace A]
variable [TopologicalSpace B]
variable [TopologicalSpace C]
variable (f : A → B) (g : B → C)

-- The composition of continuous functions is continuous
def s12p04 (hf : Continuous f) (hg : Continuous g) : Continuous (g ∘ f) := by sorry

end section

section

def I₁ := Set.Ioo 0 1
def I₂ := Set.Ioo 0 2

variable [TopologicalSpace I₁]
variable [TopologicalSpace I₂]

-- Practice building a continuous function
def s12p05 : ∃ (f : I₁ → I₂), Continuous f := by sorry

end section
