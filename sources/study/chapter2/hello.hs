-- ghci>>sayHello "Haskell"
-- Hello, Haskell!
sayHello :: String -> IO ()
sayHello x = putStrLn("Hello, " ++ x ++ "!")

-- area 5 * 3 == (area 5) * 3
-- area (5 * 3) == area 15
area r = pi * r ^ 2
double x = 2 * x
quadruple x = double (double x)
square x = x * x
half x = x / 2

-- evaluation example
-- area 5
-- => { replace the left-hand side area r = ... by the right-hand side ... = pi * r ^ 2 }
-- pi * 5 ^ 2
-- => { replace pi by its numerical value }
-- 3.141592653589793 * 5 ^ 2
-- => { apply exponentiation (^) }
-- 3.141592653589793 * 25
-- => { apply multiplication (*) }
-- 78.53981633974483