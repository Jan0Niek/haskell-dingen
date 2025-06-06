
eersteLetter :: String -> String
eersteLetter a | length w == 0 = "" | length w == 1 = l | otherwise = "de eerste letter van het woord " ++ w ++ " is " ++ l
    where 
        w = a
        l = take 1 a
