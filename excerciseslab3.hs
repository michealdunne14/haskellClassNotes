
['Char']
[’a’, ’b’, ’c’]
(Char,Char,Char)
(’a’, ’b’, ’c’)

[(Bool,Char)]
[(False, ’0’), (True, ’1’)]
([Char],[Char])
([’1’, ’0’], [’0’, ’1’])

[ [a]-> [a] ]
[tail, init, reverse]

bools :: [Bool]
bools = [True,False]
nums :: [[Int]]
nums = [[4,5,6],[3,3,3]]
add :: Int -> Int -> Int-> Int
add = x y z = x + y + z
copy :: a -> (a,a)
copy x = (x,x)
apply :: (a -> b) -> a -> b


-- Ask about these not sure how it works 

second xs = head (tail xs)
swap (x,y) = (y,x)
pair x y = (x,y)
double x = x*2
pallindrome xs = reverse xs == xs
twice f x = f (f x)
