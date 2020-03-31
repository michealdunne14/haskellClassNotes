-- Exercise 1
-- 1 
-- b
-- 2
-- b
-- 3
-- b

-- Exercise 2
-- 1 and 4

-- Exercise 3
-- mth :: Num a=> a-> a-> a-> a
-- Number


-- Exercise 4
-- 1
-- (\x -> x) 2
-- 2
-- (\x -> x * 2) 4
-- 3
-- (\x -> \y -> x * y) 3 4
-- 4
-- (\x -> \y -> if x < y then - 1 else if x == y then 0 else 1) 3 4

-- Exercise 5
addOneIfOdd n = case odd n of
    True -> f n
    False -> n
    where f = (\n -> n + 1)

-- Exercise 6
addFive = (\x y -> if x > y then x+ 5 else y+ 5) 

-- Exercise 7


