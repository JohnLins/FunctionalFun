main = do
    getLine >>= putStrLn 
    

--same as above--
-- main = do
--     ln <- getLine
--     putStrLn ln

-- --recursive monad--
-- main =  getLine >>= putStrLn >> main