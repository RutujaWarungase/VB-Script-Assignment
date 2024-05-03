Q4


dim a 
a= int(inputbox("Enter the digit"))

dim sum : sum = 0
while a>0
   sum= sum + (a mod 10)
   a= a/10
Wend
msgbox(int(sum))
