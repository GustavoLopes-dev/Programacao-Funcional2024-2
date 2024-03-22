par :: Integer -> Bool
par 0 = True
par n = impar (n-1)

impar :: Integer -> Integer
impar 0 = False
impar n = par (n-1)