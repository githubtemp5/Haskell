absolute :: Int -> Int
absolute x
    | x < 0 = -x
    | otherwise = x
    
sign :: Int -> Int
sign x
    | x < 0 = -1
    | x > 0 = 1
    | otherwise = 0
    
howManyEqual :: Int -> Int -> Int -> Int
howManyEqual a b c
    | a == b && b == c = 3
    | a == b || b == c || a == c = 2
    | otherwise = 0
    
sumDiagonalLengths :: Float -> Float -> Float -> Float
sumDiagonalLengths a b c = sqrt(2 *(a ^ 2)) + sqrt(2 *(b ^ 2)) + sqrt(2 *(c ^ 2))

averageThree :: Int -> Int -> Int -> Float
averageThree a b c = fromIntegral(sumThree a b c) / 3

sumThree :: Int -> Int -> Int -> Int
sumThree a b c= (a + b + c)

isEven :: Int -> Bool
isEven x = divisibleBy x 2

isOdd :: Int -> Bool
isOdd x = not (divisibleBy x 2)

divisibleBy :: Int -> Int -> Bool
divisibleBy a b = mod a  b ==0

taxiFare :: Int -> Float
taxiFare x 
    | x < 11 =  2.20 + fromIntegral x * 0.5
    | x > 10 =  7.20 + fromIntegral x - 10 * 0.3
    | otherwise = 0
                    
validDate :: Int -> Int -> Bool
validDate d m
    |m == 1 || m ==3|| m ==5|| m ==7|| m ==8|| m ==10|| m ==12 && d < 32 = True
    |m ==4|| m ==6|| m ==9|| m ==11 && d < 31 = True
    |m ==2 && d < 29 = True
    |m ==8 && d < 32 = True
    |otherwise = False
    
daysInMonth :: Int -> Int -> Int
daysInMonth mm yyyy
    | mm == 2 && mod yyyy 4 == 0    = 29
    | mm == 2                       = 28
    | mm == 4 || mm==6 || m==9 || m==11 = 30
    | otherwise                     = 31

    
    