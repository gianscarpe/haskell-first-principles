module Types where

i :: a -> a
i x = x

c :: a -> b -> a
c x y = x

c' :: a ->b -> b
c' x y = y

r :: [a] -> [a]
-- r x = x
-- r x = take 3 x
r = reverse

co :: (b -> c) -> (a -> b) -> a -> c
co x y z =
  x $ y z

a' :: (a -> b) -> a -> b
a' x = x
