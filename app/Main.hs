module Main where

import qualified Catan (someFunc)

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  Catan.someFunc
