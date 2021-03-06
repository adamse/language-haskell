-- SYNTAX TEST "source.haskell" "Fixity declarations"

infixl 6 :+
-- <------ keyword.other.infixl.haskell
--     ^ constant.numeric.integral.decimal.haskell
--       ^^ keyword.operator.infix.haskell
infixr 7 //
--     ^ constant.numeric.integral.decimal.haskell
-- <------ keyword.other.infixr.haskell
--       ^^ keyword.operator.infix.haskell
    infix 2 `elem`
--  ^^^^^ keyword.other.infix.haskell
--        ^ constant.numeric.integral.decimal.haskell
--          ^^^^^^ keyword.operator.function.infix.haskell
    infix 0 `Cons`
--  ^^^^^ keyword.other.infix.haskell
--        ^ constant.numeric.integral.decimal.haskell
--          ^^^^^^ keyword.operator.function.infix.haskell
--           ^^^^ constant.other.haskell
