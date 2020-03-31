import Data.Char

f1 = [x | x <- [1..6]]

f2 = [x*10 | x <- [1..6]]

f3 = [(x,x) | x <- [1..4]]

f4 = [(x,x+1) | x <- [1..4]]

f5 = [(x,x^2) | x <- [1..10]]

f6 :: [(Int, Int)]
f6 = [(x, y) | x <-[1..3], y<- [4..5]]

f7 :: [(Int, Int)]
f7 = [(x, y) | y<- [4..5], x <-[1..3]]

f8 :: [(Int, Int)]
f8 = [(y, x) | x <-[1..3], y<- [4..5]]

isEven :: Integer -> Bool
isEven n = (n `mod` 2 == 0)

isNum :: [Integer]
isNum = [2*n | n <- [2,4,7], isEven n, n>3]

doubleAll :: [Integer] -> [Integer]
doubleAll xs = [(x*2) | x <- xs ]

capitalize :: String -> String
capitalize str = [toUpper x | x <- str]

sigma ::Integer
sigma = sum [ x^2 | x <- [1..100]]

sigmaNum :: Int-> Int
sigmaNum h = sum [ x^2 | x <- [1..h]]

matches:: Integer -> [Integer] -> [Integer]
matches x xs = [ x | (x',i) <- zip xs [0..], x==x' ]

grid :: Int -> Int -> [(Int, Int)]
grid m n = [(x,y) | x <- [0..m],y <- [0..n]]

square :: Int -> [(Int, Int)]
square n = [(x,y) | x <- [0..n],y <- [0..n], x /= y]

square' :: Int -> [(Int,Int)]
square' n = [(x,y) | (x,y) <- grid n n, x /= y]

myReplicate :: Int -> a -> [a]
myReplicate n a = [a| x <- [1..n] ]

pyths :: Int -> [(Int,Int,Int)]
pyths n = [(x,y,z) | x <- [1..n],y <- [1..n],z <- [1..n],(x^2 + y^2) == z^2]


perfects :: Int -> [Int]
perfects n = [x | x <- [1..n] x == (sum(factors n) - x)]