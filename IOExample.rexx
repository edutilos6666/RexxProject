ret = example1()
say ""
ret = example2()
say ""
ret = example3()
say ""
exit


example3:
say "<<example3>>"
/* writing into file  */
filename = "test.dat"
names.1 = "foo"
names.2 = "bar"
names.3 = "bim"
names.4 = "pako"
do i = 1 to 4
 out = lineout(filename, names.i)
end
/* reading from file */
do while lines(filename) > 0
 line = linein(filename)
 say line
end

return 0


example2:
say "<<example2>>"
say "insert your first number: "
pull number1
say "insert your second number: "
pull number2
add = number1 + number2
sub = number1 - number2
mul = number1 * number2
div = number1 / number2
rem = number1 // number2
quot = number1 % number2
say "number1 = " number1 " and number2 = " number2
say "number1 + number2 = " add
say "number1 - number2 = " sub
say "number1 * number2 = " mul
say "number1 / number2 = " div
say "number1 // number2 = " rem
say "number1 % number2 = " quot
return 0

example1:
say "<<example1>>"
say "insert your id: "
pull id
say "insert your name: "
pull name
say "insert your age: "
pull age
say "insert your wage: "
pull wage
say "insert if your active or not: "
pull active
say "<<Your inputs>>"
say "id = " id
say "name = " name
say "age = " age
say "wage = " wage
say "active = " active
return 0