'Q2 Write a program to find upper case letter and lower case letter in a string



dim str
 str = "ExPlEoInDiA"

dim str1,str2,l,i,lower,upper
str1=Lcase(str)
str2=Ucase(str)
l=len(str)
lower=""
upper=""

for i=1 to l step 1
   if mid(str, i, 1) = mid(str1,i,1)then
      lower= lower+ mid(str, i, 1)
   End if
if mid(str, i, 1) = mid(str2,i,1) then
      upper= upper + mid(str, i, 1)
   End if
next

Msgbox("Lower case characters in string "&lower)
Msgbox("Upper case characters in string "&Upper)


