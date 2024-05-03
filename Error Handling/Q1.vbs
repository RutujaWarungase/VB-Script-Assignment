'Q1 find the type of error

option Explicit

on error Resume Next

Dim strName

strName = "UFT"
if isArray(strName)  ' in this statement then is not written so there will be an error called expecting 'then'
  msgbox "It is Array"
  Else
   msgbox "It is not Array"
   End If
   
 msgbox " Error number" & Err.number
 msgbox " Error describtion " & Err.Description
 on error goto 0