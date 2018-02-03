res = example1()
say ""
res = example2()
say ""
res = example3()
say ""
res = example4()
say ""
exit

example4:
say "<<example4>>"
do i = 0 to 10 by 2
 say "i = " i
end
return 0

example3:
say "<<example3>>"
i = 0
do until(i > 10)
 say "i = " i
 i = i + 1
end
return 0

example2:
say "<<example2>>"
i = 0
do while (i < 10 )
 say "i = " i
 i = i + 1
end
return 0

example1:
say "<<example1>>"
do 5
 say "Hello"
end
return 0