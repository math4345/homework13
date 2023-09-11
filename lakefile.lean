import Lake
open Lake DSL

package «homework04» {
  -- add any package configuration options here
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

@[default_target]
lean_lib «Homework04» {
  -- add any library configuration options here
}

lean_lib «TestRunner» {
  -- add any library configuration options here
}
