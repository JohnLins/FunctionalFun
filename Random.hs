--basic function structure: int func(int x) {}
func :: Int -> Int
func x = x + 2

-- Multiply recursivly 
mult :: Int -> Int -> Int
mult 0 i = 0 * i
mult x i = (mult (x-1) i) + i 

thing :: [String] -> Int -> [String]
thing x n = do
  if n == 0 then x
  else (thing (x++x) (n - 1))

-- Checks if sum of x and y is three
add :: Int -> Int -> String
add x y = do
  if x + y == 3 then "3"
  else "not 3"

-- Factorial of x
fac :: Int -> Int
fac x = do
  if x <= 1 then 1
  else x * fac(x-1)

ifac x
  | x >= 10   = 10
  | otherwise =  x * ifac(x+1)


index :: [Char] -> Int -> [Char]
index x n = do
  ( take 1 (drop (n) x) )

--String to char array
--["John"] 0 4 -> ['j', 'o', 'h', 'n']
token :: String -> [Char] -> Int -> Int -> [Char]
token x xl i len = do
  if i == (len) then xl
  else (token x (xl++(index x i) ) (i + 1) len)

main :: IO ()
main = do
  (print (index ['j','o','h','n'] 0))
  (print (thing ["hi"] 2))
  (print ((token "john" [] 0 4) ))
  (print ("john"!!0))
  (print (func 4))
  (print (mult 5 2))
  (print (add 1 2))
  (print (fac 3))
  (print (ifac 2))
  