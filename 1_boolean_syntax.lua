local a = 1
local b = 2
--comparators
local c = a == b --equality
local d = a ~= b --INEQUALITY
local e = a <= b
local f = a >= b
local g = a < b
local h = a > b
--logical operators
local i = c and d
local j = c or d
local k = not c
--equivalent to C ternary expression a ? b : c
--e.g.: if we were to try select the bigger value
local max = (a > b) and a or b
--           \___/  \________/
--            / 	 	\
-- if true then	 		then 'a' will execute
-- what follows			otherwise 'b' will execute
-- executes		

print(a,b,c,d,e,f,g,"\n",h,i,j,k,max)

--operator "not" is tricky
print(not nil)      --> true
print(not false)    --> true
print(not 0)        --> false
print(not not nil)  --> false
