import Control.Monad.Fix; main = print $ sum ( filter even ( takeWhile ( <4000000 ) ( fix ( ( 1: ) . scanl ( + ) 1 ) ) ) )