'Q4 Write a program to reverse a given string without 'strreverse' function

'String1="Expleo"

'dim str1,l,i,j,temp
'str1="Expleo"
'l= len(str1)

'for i=1 to l/2 step 1
  'for j=l to (l/2) step -1
  '  temp = Mid (str1,j,1)
  '  Mid(str1,j,1) = Mid(str1,i,1)
 'Mid(str1,i,1)= temp
'next
'next


dim str1, rev,l
str1="Expleo"
l= len(str1)
rev=""
while l>0
rev = rev + mid(str1, l,1)
l=l-1
wend

msgbox("reverse string is " &rev)
