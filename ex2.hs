absoluto :: Integer -> Integer
absoluto n = if n>=0 then n else -n

absolutov2 :: Integer -> Integer
absolutov2 n
    | n>=0 = n
    | otherwise = -n

sinal :: Integer -> Integer
sinal n = ifn<0 then -1 else if n==0 then 0 else 1

sinalv2 :: Integer -> Integer
sinal n
    | n<0 = -1
    | n==0 = 0
    |otherwise = 1
