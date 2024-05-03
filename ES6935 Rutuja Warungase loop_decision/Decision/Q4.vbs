 Q4 Calculate sum if digit of given no


dim a
a = inputbox("Enter the digit")
dim sum:sum=0

while (int(a) / 10) <> 0

sum = sum  + (int(a) mod 10)
a= int(a)/10
wend

msgbox(cint(sum))

