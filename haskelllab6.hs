myLength:: [a] -> Int
myLength [] = 0 
myLength (_:xs) = 1 + length xs


sumdown :: Int -> Int
sumdown 0 = 0
sumdown x = x + sumdown(x - 1)

expo :: Int -> Int -> Int
expo _ 0 = 1 
expo n m = n * expo n (m-1)

fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci(n -1) + fibonacci(n - 2)

mySum :: [Int] -> Int
mySum [] = 0
mySum (n:ns) = n + mySum ns 

myProd :: [Int] -> Int
myProd [] = 1
myProd (n:ns) = n * myProd ns 

doubleAll :: [Int] -> [Int]
doubleAll [] = []
doubleAll (n:ns) = n*2 : doubleAll ns

myInit :: Int -> [a] -> [a]
myInit _ [] = []
myInit 0 ys = ys
myInit x ys = myInit (x-1) (tail ys)

myAnd :: [Bool] -> Bool
myAnd (x:[]) = x
myAnd (x:xs) = x == myAnd(xs)

-- myConcat :: [[ a ]] -> [ a ]
-- myConcat (x:[xs]) = 
