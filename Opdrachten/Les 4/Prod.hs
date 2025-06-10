x :: Num a => [a] -> a
x = foldr (*) 1 