
import Text.Show.Functions

inc n = n + 1


len :: [a] -> Int
len  [] = 0
len  (x:xs) = 1 + len xs


map' :: [a] -> (a -> b) -> [b]
map' [] f = []
map' (x:xs) f =  (f x): map' xs f



fact :: Int -> Int
fact 0 = 1
fact n = n * fact (n - 1)

fact' :: Int -> Int -> Int
fact' 0 res = res
fact' n res = fact' (n -1) (n*res)

data BB = T | F deriving Show 

and' :: BB -> BB -> BB
and' F _ = F
and' T x  = x 





data BST a = Leaf a | Node a (BST a) (BST a)

data Colors = Red | Yellow | Green
data Action = Stop | Yield | SpeedUp 

car Red = Stop
car Yellow = Yield
car Green = SpeedUp

type CarAction = (Colors, Action)

data DriverType = Good | Bad  deriving Show

-- instance Show DriverType where
--   show Good = "Good"
--   show Bad  = "Bad"

isValid :: CarAction ->  DriverType
isValid (Green, SpeedUp) = Good
isValid (Green, _ ) = Bad


myList = [1, 2, 3, 0, -2]

mylist' = [x^2 | x <- myList]

mylist'' = [x^2 | x <- myList, x /= 0]




quickSort :: Ord b => [b] -> [b]
quickSort [] = []
quickSort  (x:xs) = (quickSort [a | a <- xs, a < x]) ++ [x] ++ (quickSort [a | a <- xs, a >= x])




