revsort :: Ord a => [a] -> [a]
revsort [] = []
revsort (x:xs) = revsort larger ++ [x] ++ revsort smaller
        where
        smaller = [a | a <- xs, a <= x]
        larger = [b | b <- xs, b > x]