{- Ejercicio 4 -}

primo :: Int -> Int -> Bool
primo x 1 = True
primo x y 
    | mod x y == 0 = False 
    | otherwise = primo x (y - 1)

mostrarL :: Int -> [Int]
mostrarL x = filter (\n -> primo n (n - 1)) [2.. x - 1]

main = do
    let resultado = mostrarL 7
    print(resultado)
