-- let x = 5; y = 6 in x * y

module Let2Where where

multxy = x * y
  where x = 5
        y = 6

ex2 = x * 5
  where x = 10 * 5 + y
        y = 10


ex3 = z / x + y
  where y = - x
        z = y * 10
        x = 7

waxOn = x * 5
  where x = 3

triple x = x * 3

waxOff x = triple x

