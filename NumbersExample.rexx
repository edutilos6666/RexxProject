res = example1()
exit
example1:
say "<<example1>>"
res_abs = abs(-123.123)
res_max = max(10, 20 , 30, 40)
res_min = min(10, 20, 30, 40)
res_random = random()
res_sign = sign(-123.123)
res_trunc = trunc(-123.123)
say "abs(-123.123) = " res_abs
say "max(10,20,30,40) = " res_max
say "min(10,20,30,40) = " res_min
say "random() = " res_random
say "sign(-123.123) = " res_sign
say "trunc(-123.123) = " res_trunc
return 0