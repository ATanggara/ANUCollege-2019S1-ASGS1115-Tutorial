-- VARIABLES, STRINGS, AND FUNCTIONS


-- Try to run provided expressions in GHCI shell,
-- and run missing operations in your GHCI shell


-- 3. Variables
------------------------
a = 100
b = 10
a + b

pi = 3.14
r = 2
CArea = pi * (r^2)


-- 4. Strings
------------------------
"Haskell" == "haskell"

-- String Concatenation
h = "haskell"
hs = "has" ++ "kell"

h == "has" ++ "kell"
h == hs

-- Try these expressions:
	-- > (h == "has") ++ "kell"
	-- > h == ("has" ++ "kell")
		-- What response does Haskell return? Why?


-- 5. Built-in Functions
------------------------
max 3 pi
min 3 pi
succ 4
succ pi

-- Inputting function to a function
max 3 (max pi 4)
succ (succ (succ (succ (succ 10))))


-- 6. Defining Functions
------------------------

-- Run '> :l SumAvg' in GHCI shell
-- It loads two "self-defined" functions below, 's' and 'average':

-- Sum of 5 values:
s x1 x2 x3 x4 x5 = x1+x2+x3+x4+x5

-- Average of 5 values:
average x1 x2 x3 x4 x5 = s x1 x2 x3 x4 x5 / 5

-- Try running expression below in GHCI shell replacing x1 to x5 with some number
	-- > average x1 x2 x3 x4 x5
		-- Does it returning the value you expected?
		-- If it is not, try fixing it!

