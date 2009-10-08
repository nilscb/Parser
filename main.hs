--main::IO()
--main = getLine >>= \name ->putStr "Hello " >> putStrLn name

module Main where

--import Parsec
import Text.ParserCombinators.Parsec

text::String
text = "a b c"

run :: Show a => Parser a -> String -> IO ()
run p input = case (parse p "" input) of
                Left err -> do 
                              putStr "parse error at "
                              print err
                             
                Right x  -> print x



simple :: Parser Char
simple  = letter

openClose :: Parser Char
openClose = do  char '('
                char ')'
        



                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                