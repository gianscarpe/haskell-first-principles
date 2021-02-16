-- String
module Excercises where

exa x = x ++ "!"
exb x = x !! 4
exc = drop 6

exd :: String -> Char
exd x = x !! 2

letterIndex :: Int -> Char
letterIndex x =
  "Curry" !! x

rvrs :: String -> String
rvrs x = concat [(take 2 (drop 6 x)), " ", (take 5 x)]




