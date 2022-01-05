import GHC.Generics (V1)

--regular functions
--one inout
powtwo :: Int -> Int 
powtwo x = x*x

--two inputs
add :: Integer -> Integer -> Integer 
add x y = x + y

mymax :: (Integer , Integer , Integer ) -> Integer 
mymax (x, y, z) = x + y + z

--Curried functions: since functions only take one input, functions that take more than one input is atually just outputing a new function which accepts the next input...
--max 3 2 is a curried function and is really just ((max 3) 2)
mult :: (Num v) => v -> v -> v-> v
--Note: "(Num v) =>" just means that all the inputs/outputs following it is type "Num"
mult x y z = x*y*z


--Functions as function parameters
apply :: (Num v) => (v -> v) -> v -> v
apply f x = f (x + 2) --f(x+2)

main :: IO ()
main = do
    print(add 2 6)
    print(mymax (5, 7, 9))
    print(mult 7 6 3)
    print(apply powtwo 3)
    