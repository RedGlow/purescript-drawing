{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "drawing"
, dependencies =
  [ "canvas"
  , "colors"
  , "console"
  , "effect"
  , "integers"
  , "lists"
  , "math"
  , "psci-support"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs", "example/**/*.purs" ]
}
