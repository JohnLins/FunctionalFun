add :: Integer -> Integer -> Integer 
add x y = x + y

mymax :: (Integer , Integer , Integer ) -> Integer 
mymax (x, y, z) = x + y + z

main :: IO ()
main = do
    print(add 2 6)
    print(mymax (5, 7, 9))