{- Ejercicio 2 -}

listaPar :: [Int] -> Bool
listaPar [] = True
listaPar (x:xs) = (mod x 2) == 0 && listaPar xs

main = do
    let resultado = (listaPar [2,5,1])
    print (resultado)