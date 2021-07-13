
main :: IO ()
main = do
    let func = (\x -> x/20 > 1 )
    print (func 6)