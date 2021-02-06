
--Promedio de 4 números
promedio a b c d = (a + b + c + d) / 4

--Suma monedas $1, $5, $10 y $50
sumMonedas = (1 + 5 + 10 + 50 )

--Calcular volumen
volumenEs r = 4*pi*(r^3/3)

--Última cifra
ultima x = rem x 10

--Verificar igualdad
comparar a b c = a == b && a == c && b == c

--Verificar diferencia
comparar2 a b c = (a/=b) && (a/=c) && (b/=c)

--Verificar compra
rebajas x   | (x > 100 && x < 501) = x - x * 0.1
            | (x > 500 && x < 1001) = x - x * 0.3
            | (x > 1000) = x - x * 0.4
            |otherwise = x
