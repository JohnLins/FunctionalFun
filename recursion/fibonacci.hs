fibonacci :: Integer -> Integer  
fibonacci 0 = 1
fibonacci 1 = 1
fibonacci x = fibonacci (x-1) + fibonacci (x-2)

 

main :: IO ()
main = do
    print(fibonacci 5)


