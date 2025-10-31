module FizzBuzz where

check :: Int -> String
check n
  | mod n 15 == 0 = "FizzBuzz"
  | mod n 3 == 0 = "Fizz"
  | mod n 5 == 0 = "Buzz"
  | otherwise = show n

fizzBuzz :: IO ()
fizzBuzz = mapM_ (putStrLn . check) [1 .. 100]
