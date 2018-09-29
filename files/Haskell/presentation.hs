xs = [1, 2, 3]
example1 = [1 .. 10]
example2 = [x*2 | x <- [1 .. 10], x*2 >= 12]
example3 = take 10 (repeat 5)

inf_list = [1, 2 ..]

data Shape = Circle Float Float Float | Rectangle Float Float Float Float
    deriving Show

example4 = Circle 0.0 0.0 5.0
example5 = Rectangle 0.0 0.0  10.0 10.0

factorial :: (Integral a) => a -> a 
factorial 0 = 1 
factorial n = n * factorial (n - 1)

example6 = 4 * (let a = 9 in a + 1) + 2

data BinaryTree a = EmptyTree | Node a (BinaryTree a) (BinaryTree a) 
    deriving (Show)

preorder :: Ord a => BinaryTree a -> [a] 
--preorder EmptyTree = [] 
preorder (Node a left right) = [a] ++ preorder left ++ preorder right

--data Maybe a = Just a | Nothing 

--fmap :: (a -> b) -> Maybe a -> Maybe b 
--fmap f (Just x) = Just (f x) 
--fmap f Nothing = Nothing

main = do 
    putStrLn "What is your name?" 
    name <- getLine 
    putStrLn ("Welcome, " ++ name ++ "!")


