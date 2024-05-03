
'Q2 find the type of error

option Explicit

on error Resume Next

Dim intVar1,intVar2
intVar1=10
intVar2=5
msgbox "Addition of two numbers"&(intVar1*intVar2)
  
'In this code there wont be any error so the error number will be zero  
 msgbox " Error number" & Err.number
 msgbox " Error describtion " & Err.Description
 on error goto 0