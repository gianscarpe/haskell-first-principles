{-# LANGUAGE NoMonomorphismRestriction #-}

module DetermineTheType where
-- simple example
example = 1

x = 5
y = x + 5
w = y * 10
z y = y * 10
f = 4 / y

a = (+)
b = (+5)
c = a 10
d = c 200
