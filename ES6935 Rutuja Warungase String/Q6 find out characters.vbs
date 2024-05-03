'Q6 Write a program that finds out all the character that constitute the in given string


dim String1,str,i,l
String1="ExpleoIndia"
str=""
l=len(String1)

for i=1 to l step 1
 if instr(1,str,mid(String1,i,1))=0 then
     str=str+ mid(string1,i,1) +","
end if
next

msgbox(str)
   
