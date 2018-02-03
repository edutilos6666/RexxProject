ret = example1()
say ""
ret = mathOperations(10, 3)
say ""
fact = factorial(10)
say "factorial(10) = " fact
say ""
exit

example2:
say "<<example2>>"
return 0

example1:
say "<<example1>>"
x = 10
y = 3
res_add = add(x, y)
res_sub = sub(x, y)
res_mul = mul(x, y)
res_div = div(x,y)
say "x = " x "and y = " y
say "x + y = " res_add
say "x - y = " res_sub
say "x * y = " res_mul
say "x / y = " res_div
return 0

add:
parse arg x, y
return x + y

sub:
parse arg x , y
return x - y

mul:
parse arg x, y
return x * y

div:
parse arg x , y
return x / y


mathOperations:
parse arg x, y
res_add = x + y
res_sub = x - y
res_mul = x * y
res_div = x  / y
say "mathOperations(): "
say "x = " x " and y = " y
say "x + y = " res_add
say "x - y = " res_sub
say "x * y = " res_mul
say "x / y = " res_div
return 0



factorial:
parse arg n
if n <=  1 then
return 1
else
return n* factorial(n-1)