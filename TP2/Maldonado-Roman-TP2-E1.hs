{- Ejercicio 1 -}

mapSucesor :: [Int] -> [Int]
mapSucesor [] = []
mapSucesor (x:xs) = [x + 1] ++ mapSucesor xs
main = print(mapSucesor [3,6,2]) 