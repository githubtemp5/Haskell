timesTen :: Int -> Int
timesTen x = x * 10

sumThree :: Int -> Int -> Int -> Int
sumThree a b c= (a + b + c)

areaOfCircle :: Float -> Float
areaOfCircle r = pi * (r ^ 2)

volumeOfCylinder :: Float -> Float -> Float
volumeOfCylinder l r = pi * (r ^ 2) * l

distance :: Float -> Float -> Float -> Float -> Float
distance x1 y1 x2 y2 = sqrt((x2-x1)^2 + (y2-y1)^2)

threeDifferent :: Int -> Int -> Int -> Bool
threeDifferent a b c = a /= b && a /= c && b /= c

divisibleBy :: Int -> Int -> Bool
divisibleBy a b = mod a  b ==0

isEven :: Int -> Bool
isEven x = divisibleBy x 2

averageThree :: Int -> Int -> Int -> Float
averageThree a b c = fromIntegral(sumThree a b c) / 3

absolute :: Int -> Float
absolute x =
    if x < 0
        then -1.0 * fromIntegral x
        else fromIntegral x





            

