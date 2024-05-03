'Q5 Now Move newly reated "Result" file at location c:\Rutuja\Testing\Result

Option Explicit



Dim obj , source,destination

 set obj = CreateObject("Scripting.FileSystemObject")
 source="C:\Rutuja\Result.txt"
 destination = ("C:\Rutuja\Testing\Result.txt")
 obj.MoveFile source,destination
 
 Set obj = Nothing
 
 MsgBox("file is moved!!")

