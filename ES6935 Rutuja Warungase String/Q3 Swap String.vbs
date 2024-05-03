 'Q3 Writea program to Swap the two strings using string functions\

'String1= "Expleo"
'String2="India"


Dim str1,str2, temp
str1="Expleo"
str2="India"
temp = str1

str1= replace (str1,str1,str2)
str2 = replace (str2,str2,temp)


msgbox(str1)
msgbox(str2)