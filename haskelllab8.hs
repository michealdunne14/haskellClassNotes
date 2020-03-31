import Data.Char


-- Exercise 2
map'' :: (a -> b) -> [a] -> [b]
map'' f = foldr (\x xs -> f x : xs) []

filter' :: (a -> Bool) -> [a] -> [a]
filter' p = foldr (\x xs -> if p x then (x : xs) else (xs)) [] 


capitalize :: String -> String
-- capitalize str = [toUpper x | x <- str] 
capitalize = map toUpper

-- squareAll :: Int -> Int
-- squareAll ns = map(\x -> x*x)

nestedReverse:: [String] -> [String]
nestedReverse xs = reverse(map reverse xs)