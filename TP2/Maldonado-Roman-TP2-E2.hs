{- Ejercicio 3 -}

mapLongitudes :: [[a]] -> [Int]
mapLongitudes [] = []
mapLongitudes (x:xs) = [length x] ++ mapLongitudes xs
main = print(mapLongitudes [[4,5],[2]])