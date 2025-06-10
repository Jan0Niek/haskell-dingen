x :: Num a => [a] -> a
x = foldl (*) 1 