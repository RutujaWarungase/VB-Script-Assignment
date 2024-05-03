'Q8  Write a program to find the length if given string without using 'len' function

 dim str: str =" ExpleoIndia"

str=str+"*"
dim i : i=1
dim count : count =0

while mid(str,i,1)<>"*"
   
count=count+1
i=i+1
wend

msgbox("length of string is "&count)
                                                                                         