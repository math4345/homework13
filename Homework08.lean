import Mathlib.Tactic
open Function

variable {α β γ : Type*}
variable (f : α → β)
variable (g : β → γ)

def s08p01 (hf : Injective f) (hg : Injective g) : Injective (g ∘ f) := by sorry

def s08p02 (hf : Surjective f) (hg : Surjective g) : Surjective (g ∘ f) := by sorry 

variable (u v : Set β)

def s08p03 (h : u ⊆ v) : g '' u ⊆ g '' v := by sorry

def s08p04 (h : u ⊆ v) : f ⁻¹' u ⊆ f ⁻¹' v := by sorry

variable {I : Type*}
variable (A : I → Set α)

def s08p05 : f '' (⋃ i, A i) = (⋃ i, f '' A i) := by sorry

