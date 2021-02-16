module Reverse where

rvrs :: String -> String
rvrs x = concat [take 2 $ drop 6 x, " ", take 5 x]

main :: IO ()

main = print $ rvrs x
  where x = "Curry is awesome"

