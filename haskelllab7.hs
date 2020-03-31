myDrop :: Int -> [a] -> [a]
myDrop 0 []     = []
myDrop 0 (x:xs) = xs
myDrop n []     = []
myDrop n (x:xs) = myDrop (n - 1) xs

