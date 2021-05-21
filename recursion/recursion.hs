recusionEx :: Integer -> Integer 
recusionEx x = 
    if x < 30 then recusionEx (x + 5)
    else x

main :: IO ()
main = do
    print(recusionEx 5)