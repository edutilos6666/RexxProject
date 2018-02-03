res = test_ArithmeticOps(10, 3)
say ""
res = test_RelationalOps(10, 3)
say ""
res = test_LogicalOps(1,0)
say ""
res = test_BitwiseOps(10, 23)
say ""
exit


test_BitwiseOps:
say "<<Bitwise Operators>>"
parse arg x , y
and = bitand(x,y)
or = bitor(x,y)
xor = bitxor(x,y)
say "x = " c2b(x)
say "y = " c2b(y)
say "bitand(x,y) = " c2b(and)
say "bitor(x,y) = " c2b(or)
say "bitxor(x,y) = " c2b(xor)
return 0

c2b: return x2b(c2x(arg(1)))


test_LogicalOps:
say "<<Logical Operators>>"
parse arg x , y
and = x & y
or = x | y
not_x = \x
not_y = \y
xor = x && y
say "x = " x "and y = " y
say "x & y = " and
say "x | y = " or
say "\x = " not_x
say "\y = " not_y
say "x && y = " xor
return 0

test_RelationalOps:
say "<<Relational Operators>>"
parse arg x , y
eq = x == y
lt = x < y
lte = x <= y
gt = x > y
gte = x >= y
say "x = " x "and y = " y
say "x == y = " eq
say "x < y = " lt
say "x <= y = " lte
say "x > y = " gt
say "x >= y = " gte
return 0

test_ArithmeticOps:
say "<<Arithmetic Operators>>"
parse arg x , y
add = x + y
sub = x - y
mul = x * y
div = x / y
rem = x // y
quot = x % y
say "x = " x "and y = " y
say "x + y = " add
say "x - y = " sub
say "x * y = " mul
say "x / y = " div
say "x // y = " rem
say "x % y = " quot
return 0