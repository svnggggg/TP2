{- Ejercicio 2 -}

filterPositivos :: [Int] -> [Int]
filterPositivos [] = []
filterPositivos (x:xs) = if x > 0 then x : filterPositivos xs else filterPositivos xs
main = print(filterPositivos [2,-1,6])