import Mathlib.Tactic

variable (G : Type*)
variable [Group G]

-- The inverse of xy is y⁻¹x⁻¹
def s13p01 (x y : G) : (x * y)⁻¹ = y⁻¹ * x⁻¹ := by sorry

-- For x,y,z in a group G,
-- if xy = 1 and xz = 1, then y = z.
def s13p02 (x y z : G) (hy : x * y = 1) (hz : x * z = 1) : y = z := by sorry

-- if every element has order two (or one),
-- then the group is abelian.
def s13p03 (h : ∀ (x : G), x * x = 1) : ∀ (x y : G), x * y = y * x := by sorry

-- the product of two elements in the kernel of f,
-- is also in the kernel.
def s13p04 (x y : G) (f : G →* G) (hx : x ∈ f.ker) (hy : y ∈ f.ker) : x * y ∈ f.ker := by sorry
