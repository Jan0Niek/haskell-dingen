-- average :: (Ord a, Fractional a) => a -> a -> a
average a b | a >= 0 && b >= 0 = (a+b)/2