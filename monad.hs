myFunc :: Integer -> Integer -> Maybe Integer
myFunc 0 0 = Nothing
myFunc a b = Just $ a * b

main :: IO ()
main = do
 let n = myFunc 9 4
 print(n)
 let k = myFunc 0 0
 print(k)
