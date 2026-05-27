{-
2a. 2^(3*4)
2b. (2*3)+(4*5)
2c. 2+(3*(4^5))
-}

n = a `div` length xs
    where 
        a = 10
        xs = [1,2,3,4,5]

newLast ns = drop (length ns -1) ns

initOne ns = take (length ns - 1) ns

initTwo ns = reverse (tail (reverse ns))
