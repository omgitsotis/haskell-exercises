-- 1.
oneA :: [Char]
oneA = ['a', 'b', 'c']

oneB  :: (Char, Char, Char)
oneB = ('a', 'b', 'c')

oneC :: [(Bool, Char)]
oneC = [(False, '0'), (True, '1')]

oneD :: ([Bool],[Char])
oneD = ([False , True], ['0', '1'])

oneE :: [[a] -> [a]]
oneE = [tail, init, reverse]

-- 2.
bools = [True, False]

nums = [[1, 2, 3], [ 4, 5, 6]]

add = 1 + 2 + 3 + 4
-- correct answer: add x y z = x + y + z

copy = "???"
--- correct answer copy x = (x, x)

apply (+) = a + b
-- correct answer apply f x = f x 

-- 3.
second :: [a] -> a
second xs = head (tail xs)

swap :: (a, b) -> (b, a)
swap (x,y) = (y,x)

pair :: a -> b -> (a, b)
pair x y = (x,y)

double :: Num a => a -> a
double x = x * 2

palindrome :: Eq [a] => [a] -> Bool
palindrome xs = reverse xs == xs

-- correct answer: twice (t -> t) -> t -> t
twice :: (a -> b) -> a -> b
twice f x = f (f x)
