{- Ejercicio 1 -}

doble :: [Int] -> [Int]
doble [] = []
doble (x:xs) = [x * 2] ++ doble xs
main = print(doble [3,4,6])