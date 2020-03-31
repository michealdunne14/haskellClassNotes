third :: [a] -> a
third td = head(tail(tail(td)))

halve :: [a] -> ([a], [a]) 
halve xs = 
    ((take s xs), (drop s xs))
    where
        s = (length xs ) `div` 2

booleanCheck ::  Int -> Int -> Bool
booleanCheck value1 value2
    | value1 == 5 || value2 == 3 = True
    | otherwise = False

        
lucky :: Integral a => a-> String
lucky lotteryTicket
    | lotteryTicket == 7 = "Lucky you.. Proceed directly to buy a lottery ticket."
    | lotteryTicket == 13 = "You, sadly are quite unlucky. Do not, under any circumstances, invest money today."
    | otherwise = "Mmmm.... Can’t really say...."

-- tail(_ :xs) = xs
-- safetail xs = 
--     if null xs then []
--     else tail xs 


firstValue:: (a,b,c) -> a
firstValue(x, _, _) = x
secondValue :: (a,b,c) -> b
secondValue(_, y, _) = y
thirdValue :: (a,b,c) -> c
thirdValue(_, _, z) = z



