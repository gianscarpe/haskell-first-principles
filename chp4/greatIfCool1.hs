-- greetIfCool1
module GreetIfCool1 where

greetIfCool1 :: String -> IO ()
greetIfCool1 coolness =
  if cool then putStrLn "eyy cool"
  else
    putStrLn "pshhh"
  where cool = coolness == "test"

