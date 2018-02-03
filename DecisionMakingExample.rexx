ret = example1()
say ""
ret = example2()
say ""
exit


example2:
say "<<example2>>"
age = 10
select
 when(age > 0 & age < 10) then
  say "You are a child."
 when(age >= 10 & age < 20) then
  say "You are a teenager."
 when(age >= 20 & age < 50) then
  say "You are an adult."
 otherwise
  say "You are an elderly."
end
return 0

example1:
say "<<example1>>"
age = 10
if (age > 0 & age < 10) then do
  say "You are a child."
end
else if (age >= 10 & age < 20) then do
  say "You are a teenager."
end
else if (age >= 20 & age < 50) then do
  say "You are an adult."
end
else do
  say "You are an elderly."
end
return 0