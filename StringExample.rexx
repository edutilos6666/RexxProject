ret = example1()
say ""
exit

example1:
say "<<example1>>"
str = "foobarbim pako"
res_left = left(str, 5)
res_right = right(str, 5)
res_length = length(str)
res_reverse = reverse(str)
res_compare = compare("foo", "Foo")
res_compare2 = compare("foo" , "bar")
res_compare3 = compare("foo","foo")
res_copies = copies("foo", 3)
res_substr = substr(str, 4,3)
res_pos = pos("bar", str)
res_delstr = delstr(str, 6)
say "left(str, 5) = " res_left
say "right(str, 5) = " res_right
say "length(str) = " res_length
say "reverse(str) = " res_reverse
say "compare(foo, Foo) = " res_compare
say "compare(foo, bar) = " res_compare2
say "compare(foo, foo) = " res_compare3
say "copies(foo, 3) = " res_copies
say "substr(str, 4, 3) = " res_substr
say "pos(bar, str) = " res_pos
say "delstr(str, 6) = " res_delstr
return 0