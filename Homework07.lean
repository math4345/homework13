import Mathlib.Tactic

def s07p01 (x : ℝ) : x * x ≥ 0 := by sorry

-- The AM-GM inequality
def s07p02 (x y : ℝ)
  (hx : x > 0) (hy : y > 0) :
  (x + y) / 2 ≥ Real.sqrt (x * y) := by
  sorry
    
def s07p03 (x y : ℝ)
  (hx : x > 0) (hy : y > 0)
  (hxy : 2*x + 2*y = 4) : -- perimeter is four
  (x * y) ≤ 1 := by -- area is at most one
  sorry

-- Cauchy–Schwarz inequality
def s07p04 (x y w z : ℝ) :
  (x * w + y * z)^2 ≤ (x * x + y * y) * (w * w + z * z) := by
  sorry

-- Bernoulli's inequality
def s07p05 (x : ℝ) (r : ℕ)
  (hx : x ≥ -1)
  (hr : r ≥ 1) :
  (1 + x)^r ≥ 1 + r*x := by sorry

