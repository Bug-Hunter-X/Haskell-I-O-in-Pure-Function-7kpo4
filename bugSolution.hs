main :: IO ()
main = do
  line <- getLine
  putStrLn ("You entered:" ++ line)