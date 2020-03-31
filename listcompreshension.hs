matches :: Integer -> [Integer] -> [Integer]
matches x xs = [i | (x',i) <- zip xs [0..], x == x']