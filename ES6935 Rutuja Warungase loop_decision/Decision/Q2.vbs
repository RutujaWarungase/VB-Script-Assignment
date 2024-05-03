Q2 Write a program to  give passing grade

dim a,b,c,d,e
a= inputbox("marks of a")
b= inputbox("marks of b")
c=inputbox("marks of c")
d= inputbox("marks of d")
e= inputbox("marks of e")

dim per
per=cint(cint(a)+cint(b)+cint(c)+cint(d)+cint(e))/5

if cint(per) >=90 then
    msgbox("grade is A")

elseif cint(per)>=80 and cint(per)<90 then
 msgbox("grade is B")

elseif cint(per)>=70 and cint(per)<80 then
    msgbox("grade is c")

elseif cint(per)>=60 and cint(per)<70 then
    msgbox("grade is B")

else
   msgbox("Grade is E")
end if
