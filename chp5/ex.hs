module Chp5 where

x = 15
y = 1 / x

fun :: a -> b -> c -> c
fun x y z = z

curry :: ((a, b) -> t) -> a -> b ->t
curry f a b = f (a, b)

uncurry :: (a -> b -> t) -> (a, b) ->t
uncurry f (a, b) = f a b

testSum :: (Num a, Num b) => a -> b -> Double
testSum x y = 3 :: Double


-- 2. We can get a more comfortable appreciation of parametricity by looking at
-- a -> a -> a. This hypothetical function a -> a -> a has two–and only
-- two–implementations. Write both possible versions of a -> a -> a. After doing
-- so, try to violate the constraints

id2 :: a -> a -> a
id2 x y = x
-- id2 x y = y

-- Implement a -> b -> b. How many implementations can it have? Does the
-- behavior change when the types of a and b change?
id3 :: a -> b -> b
id3 x y = y

functionC :: Ord a => a -> a -> Bool
functionC x y =
  if (x > y) then True else False

functionS :: (a, b) -> b
functionS (x, y) = y

