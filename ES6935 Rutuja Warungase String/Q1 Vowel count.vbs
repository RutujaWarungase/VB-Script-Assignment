 dim str
 str = "ExpleoIndia"

dim l,i, count
count=0
'msgBox(Mid(str,2,1))
l=Len(str)
for i=1 to l step 1
  if Mid(str,i,1) = "a" or Mid(str,i,1) = "e" or Mid(str,i,1) = "i" or Mid(str,i,1) = "o" or Mid(str,i,1) = "u" or Mid(str,i,1) = "A" or Mid(str,i,1) = "E" or Mid(str,i,1) = "I" or Mid(str,i,1) = "O" or Mid(str,i,1) = "U" then
count = count +1
End if
Next

msgBox("Count of Vowels is " & count)