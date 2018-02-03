ret = example1()
say ""
exit

example1:
say "<<example1>>"
res_address = address()
say "address() = " res_address
beep(1000, 100)
say datatype("123")
say datatype("")
say datatype("123*")
say datatype("123.4", "N")
say datatype("123.4", "W")
say date()
say date("B")
say date("D")
say date("E")
say digits()
say errortext(10)
say errortext(16)
say form()
say time()
say time("C")
say time("H")
say userid()
say xrange("a", "d")
say xrange("i", "k")
say x2d("0E")
say x2d("725")
say x2d("F725")
say x2d("FF725")
say x2c("465 6c 6f")
say x2c("37 73")
dir
return 0