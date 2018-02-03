say "Enter first number: "
pull x
say "Enter second number: "
pull y
say "Enter id: "
pull id
say "Enter name: "
pull name
say "Enter age: "
pull age
say "Enter wage: "
pull wage
say "Enter active: "
pull active

res_add = add(x,y)
res_sub = subtract(x,y)
res_multiply = multiply(x,y)
res_divide = divide(x,y)

say x "+" y "=" res_add
say x "-" y "=" res_sub
say x "*" y "=" res_multiply
say x "/" y "=" res_divide
say ""
say x "+" y "=" add(x,y)
say x "-" y "=" subtract(x,y)
say x "*" y "=" multiply(x,y)
say x "/" y "=" divide(x,y)
say ""

res = printProps(id, name, age, wage, active)
id = 2
name = "bar"
age = 20
wage = 200.0
active = "false"
res = printProps(id, name, age, wage, active)
say ""

exit

add:
parse arg x, y
return x + y

subtract:
parse arg x , y
return x - y

multiply:
parse arg x ,y
return x * y

divide:
parse arg x, y
return x / y

printProps:
parse arg id,name,age,wage, active
say "<<Printing Properties>>"
say "id = " id
say "name = " name
say "age = " age
say "wage = " wage
say "active = " active
return 0

