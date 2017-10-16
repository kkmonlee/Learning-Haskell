module Main where
    main :: IO ()
    
    -- Declaring function arg type and return type
    prod :: [Integer] -> Integer 
    -- [Integer] is a list data type but Integer is the return type
    -- :: means 'has type'

    prod [] = 1
    prod (x:xs) = prod xs * x

    main = return ()