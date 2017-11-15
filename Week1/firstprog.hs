mult2 :: Int-> Int
mult2 x = x*x

mult4 :: Int -> Int
mult4 x = mult2(mult2 x)

numString :: String -> Int
numString y = 213