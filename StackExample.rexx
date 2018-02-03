ret = example1()
say ""
ret = example2()
say ""
ret = example3()
say ""
exit



example3:
say "<<example3>>"
do i = 1 to 5
 queue "Queue elem #" i
end
say "<<queue elements>>"
do i = 1 to queued()
pull line
say line
end



example2:
say "<<example2>>"
do i = 1 to 5
 push "Stack elem #" || i
end
say "<<stack elements>>"
do i = 1 to queued()
pull line
say line
end
return 0


example1:
say "<<example1>>"
do i = 1 to 5
 push "Stack elem #" i
end
say "<<stack elements>>"
do i = 1 to queued()
pull line
say line
end
return 0