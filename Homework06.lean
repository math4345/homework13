import Mathlib.Tactic

def converges_to (a : ℕ → ℝ) (ℓ : ℝ) :=
  ∀ ε > 0, ∃ (N : ℕ), ∀ n ≥ N, |a n - ℓ| < ε

def diverges_to_infinity (a : ℕ → ℝ) :=
  ∀ (b : ℝ), ∃ (N : ℕ), ∀ n ≥ N, a n > b
  
-- The limit of a constant sequence is that constant
def s06p01 : converges_to (fun n => a) a := by sorry

-- The sum of convergent sequences converges to the sum
def s06p02 : converges_to a a' → converges_to b b'
  → converges_to (fun n => a n + b n) (a' + b') := by sorry

-- lim_{n → ∞} aₙ = a' implies that 
-- lim_{n → ∞} (m aₙ + b) = m a' + b
def s06p03 (m b : ℝ) : converges_to a a'
  → converges_to (fun n => m * (a n) + b) (m * a' + b) := by sorry

-- The sum of a convergent sequence and a divergent sequence diverges
def s06p04 : converges_to a a' → diverges_to_infinity b
  → diverges_to_infinity (fun n => a n + b n) := by sorry

def s06p05 : converges_to (fun n => 1/n) 0 := by sorry

  