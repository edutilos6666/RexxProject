res = example1()
res = example2()
exit

example2:
say "<<example2>>"
matrix.1.1 = 10
matrix.1.2 = 20
matrix.1.3 = 30
matrix.2.1 = 40
matrix.2.2 = 50
matrix.2.3 = 60
matrix.3.1 = 70
matrix.3.2 = 80
matrix.3.3 = 90
say "matrix: "
do i = 1 to 3
 do j = 1 to 3
  say matrix.i.j
 end
 say ""
end
return 0

example1:
say "<<example1>>"
list.1 = "foo"
list.2 = "bar"
list.3 = "bim"
say "list = [" list.1 "," list.2 "," list.3 "]"
do i = 1 to 3
 say list.i
end

names. = list.
say "names: "
do i = 1 to 3
 say names.i
end
names.4 = "pako"
say "names: "
do i = 1 to 4
 say names.i
end
return 0