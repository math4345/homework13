import Mathlib.Tactic

def s10p01 : Nat.gcd 21 28 = 7 := by sorry
def s10p02 (x : ℤ) (h : 2 ∣ x) : 2 ∣ x ^ 2 := by sorry
def s10p03 (x : ℤ) (h : 2 ∣ x ^ 2) : 2 ∣ x := by sorry
def s10p04 : ¬ ∃ (x : ℤ), 4 ∣ x ^ 2 - 3 := by sorry
def s10p05 (m n : ℕ) (h : Nat.gcd m n = 1) : m ^ 2 ≠ 2 * n ^ 2 := by sorry
