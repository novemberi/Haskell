-- ghci>>sayHello "Haskell"
-- Hello, Haskell!
sayHello :: String -> IO ()
sayHello x = putStrLn("Hello, " ++ x ++ "!")

-- area 5 * 3 == (area 5) * 3
-- area (5 * 3) == area 15
area r = pi * r ^ 2