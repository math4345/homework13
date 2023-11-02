import Mathlib.Tactic

variable [MetricSpace X]

def s11p01 (x y z w : X) : dist x w ≤ dist x y + dist y z + dist z w := by sorry

def s11p02 (x : X) (a b : ℝ) (h : a ≤ b) : Metric.ball x a ⊆ Metric.ball x b := by sorry

def s11p03 (x : X) : (Set.univ : Set X) = ⋃ (i : ℕ), Metric.ball x i := by sorry

def s11p04 (x : X) : Set.singleton x = ⋂ (i > 0), Metric.ball x i := by sorry

def s11p05 (x : X) : CauchySeq (fun (_ : ℕ) => x) := by
  apply Metric.cauchySeq_iff'.mpr
  sorry
