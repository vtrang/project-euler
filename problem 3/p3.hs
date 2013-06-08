main = print $ head ( dropWhile ( \x -> elem x [ j*k | j <- [ 2..x-1 ], k <- [ 2..x-1 ] ] ) ( reverse [ x | x <- [ 3,5..ceiling ( sqrt 600851475143 ) ], 600851475143 `mod` x ==0 ] ) )
