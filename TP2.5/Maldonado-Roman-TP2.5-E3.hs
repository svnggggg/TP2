{- Ejercicio 3 -}

sumaCuad :: [Int] -> Int
sumaCuad [] = 0
sumaCuad (x:xs) 
    | (mod x 2) == 0 = (x * x) + (sumaCuad xs)
    | otherwise = sumaCuad xs

main = do
    let resultado = (sumaCuad [2,6])
    print (resultado)
