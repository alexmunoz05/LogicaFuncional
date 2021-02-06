
sumarValor x = if x > 20 then x+10 else x

opciones x  | (x == 0) = 0
            | (x == 1) = 1
            |otherwise = 10

suma :: Int -> Int -> Int
suma a b = a + b

opand :: Bool -> Bool -> Bool
opand True True = True
opand False False = False 

cadena :: String -> String
cadena x = x 

miArreglin :: (Int, Int) -> (Int, Int) -> (Int, Int)
miArreglin (a,b) (c,d) = (a+c, b+d)

persona :: (String, Int, String)
persona = ("Juan", 12, "Admin")

lista (x:xs) = x
lista1 (x:xs) = xs
lista2 x = tail x
lista3 x = head x