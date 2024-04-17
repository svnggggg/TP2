{- Ejercicio 5 -}

import Data.List 

sortList :: [Int] -> [Int] -> [Int]
sortList x y = sort (x ++ y)

main = do
    let resultado = sortList [2,4,7] [1,3,6]
    print resultado