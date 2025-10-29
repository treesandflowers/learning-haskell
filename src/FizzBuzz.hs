module FizzBuzz where

check :: Int -> String
check n
  | n `mod` 15 == 0 = "FizzBuzz"
  | n `mod` 3 == 0 = "Fizz"
  | n `mod` 5 == 0 = "Buzz"
  | otherwise = show n

main :: IO ()
main = mapM_ (putStrLn . check) [1 .. 100]
