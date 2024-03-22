fatv1 :: Integer -> Integer
fatv1 n = if n==0 then 1 else n * fatv1 (n-1)

fatv2 :: Integer -> Integer
fatv2 n
  | n==0 = 1
  | otherwise = n * fatv2 (n-1)

  fatv2 :: Integer -> Integer

fatv3 :: Integer -> Integer 
fatv3 n
  | n<0 = error "não suporta numeros negativos"
  | n==0 = 1
  | otherwise = n * fatv3 (n-1)

fatv4 :: Integer -> Integer 
fatv4 0 = 1
fatv4 n = n * fatv4 (n-1)