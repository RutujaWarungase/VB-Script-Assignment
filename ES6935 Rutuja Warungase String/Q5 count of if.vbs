'Q5 Write a program to count the number of "if" phrases in the given string

'String= "if + if = 2 if"

dim Str,l,s,i,j,count
str= "if + if = 2 if"
l= len(str)
s="if"
count=0

for i=1 to l step 1
 
   if mid(str,i,2) = s then
     count=count+1
   end if 
next

msgbox("count of 'if' is " &count) 

