option Explicit

on error Resume Next
dim str : str="rutuja"
dim l : l= 78

str = l + str
 
 
 msgbox " Error number" & Err.number
 msgbox " Error describtion " & Err.Description
 on error goto 0