res = example1()
say ""
res = example2()
say ""
exit

example2:
say "<<example2>>"
sm = .SimpleMath~new
sm~x = 10
sm~y = 3
add = sm~add(sm~x , sm~y)
sub = sm~sub(sm~x, sm~y)
mul = sm~mul(sm~x, sm~y)
div = sm~div(sm~x, sm~y)
say "x = " sm~x " and y = " sm~y
say "x + y = " add
say "x - y = " sub
say "x * y = " mul
say "x / y = " div
return 0

example1:
say "<<example1>>"
p1 = .Person~new
p1~id = 1
p1~name = "foo"
p1~age = 10
p1~wage = 100.0
p1~active = 0
say "<<Person: p1>>"
say "p1~id = " p1~id
say "p1~name = "p1~name
say "p1~age = " p1~age
say "p1~wage = " p1~wage
say "p1~active = " p1~active
return 0

::class Person
::attribute id
::attribute name
::attribute age
::attribute wage
::attribute active

::class SimpleMath
::attribute x
::attribute y
::method "add"
parse arg x , y
return x + y
::method "sub"
parse arg x, y
return x -y
::method "mul"
parse arg x ,y
return x * y
::method "div"
parse arg x , y
return x / y
