stars :: Integer -> IO() 
stars 0 = putStrLn "done"
stars x = do
    stars (x - 1)  
    putStr "*"

starPer :: Integer -> IO()
starPer 0 = putStrLn "star done"
starPer x = do
    stars (x - 1)
    starPer (x - 1)
    

main :: IO ()
main = do
    starPer 10

