main :: IO ()
main = do
    print(filter (\x -> x/20 > 1 ) [1..40])