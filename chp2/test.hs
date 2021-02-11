sayHello :: String -> IO ()
sayHello x =
  putStrLn("Hello, " ++ x ++ "?")


triple x = x * 3

circleArea x =
  pi * (x^2)
