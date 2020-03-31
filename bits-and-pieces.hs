import Debug.Trace

multby2 :: Num a=> [a] -> [a]
multby2 [] = []
multby2 (x:xs) = x*2 : multby2 xs

multby2' :: Num a=> [a] -> [a]
multby2' [] = trace "running on empty" []
multby2' (x:xs) = trace "recursing" x*2 : multby2' xs

--Note use of (Num a, Show a) here - we need to use show. 
multby2'' :: (Num a, Show a)=> [a] -> [a]
multby2'' [] = trace "running on empty" []
multby2'' (x:xs) = trace ("value of x = "  ++ show x)  x*2 : multby2'' xs

myFactorial :: (Num a,Eq a,Show a)=> a -> a
myFactorial 1 = trace "no value" 1
myFactorial (x:xs) = trace () x*2 : 