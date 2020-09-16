-- ghci>>sayHello "Haskell"
-- Hello, Haskell!
sayHello :: String -> IO ()
sayHello x = putStrLn("Hello, " ++ x ++ "!")

area r = pi * r ^ 2