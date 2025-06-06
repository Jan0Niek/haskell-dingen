sort2 :: Ord a => a -> a -> (a, a)
sort2 a b | a <= b = (a, b) | a > b = (b, a)