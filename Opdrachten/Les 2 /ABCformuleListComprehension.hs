module ABCformuleListComprehension where 

findx1 :: Floating a => a -> a -> a -> a
findx1 a b c = (-b + sqrt(b*b - 4*a*c)) / 2*a
findx2 :: Floating a => a -> a -> a -> a
findx2 a b c = (-b - sqrt(b*b - 4*a*c)) / 2*a

findthexing a b c = (findx1 a b c, findx2 a b c) 
-- moet ik nog checken of sqrt(b*b - 4*a*c) mogelijk is? of D>0 klopt, of b*b - 4*a*c > 0 klopt?
listToSolve = [(2, 6, 2), (-1, 3, 3), (2, 6, 2), (-1, 3, 3), (2, 6, 2), (-1, 3, 3), (2, 6, 2), (-1, 3, 3), (2, 6, 2), (-1, 3, 3)]

solves = [(x1, x2) | (x1, x2) <- findthexing(listToSolve..)]
-- . . .