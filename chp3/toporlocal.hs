module TopOrLocal where


topLevel :: Integer -> Integer
topLevel x =
  x + woot + topLevelValue
  where woot :: Integer
        woot = 3
topLevelValue = 10

area d = pi * (r * r)
  where r = d / 2
