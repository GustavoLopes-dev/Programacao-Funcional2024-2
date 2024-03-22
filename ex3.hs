e :: Bool -> Bool -> Bool
e True True = True
e True False = False
e False True = False
e False False = True

e' :: Bool -> Bool -> Bool
e' True True = False
e' _ _ = False

e'' :: Bool -> Bool -> Bool
e'' True b = b
e'' False _ = False