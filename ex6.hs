ack :: Integer -> Integer -> Integer
ac 0 n =  n + 1
ac m 0 = ack (m-1) 1
ac m n = ack (m-1) (ack m (n-1))