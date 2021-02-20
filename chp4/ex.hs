module Ex where

awesome = ["Papuchon", "curry", ":)"]
also = ["Quake", "The Simons"]
allAwesome = [awesome, also]

myLength :: Foldable t => t a -> Double
myLength x = 3.0

isPalindrom :: (Eq a) => [a] -> Bool
isPalindrom x = x == reverse x

myAbs :: Integer -> Integer
myAbs x = if x > 0 then x else -x

f :: (a, b) -> (c, d) -> ((b, d), (a, c))

f x y = ((snd x, snd y), (fst x, fst y))


length1 xs = w + 1
  where w = length xs

id x = x



