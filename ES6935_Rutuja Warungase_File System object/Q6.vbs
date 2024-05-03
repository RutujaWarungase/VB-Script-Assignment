'Q6 Now Delete the text File : "MyFirstTextFile.txt" from location

Option Explicit

Dim obj , source,destination

 set obj = CreateObject("Scripting.FileSystemObject")
 source="C:\Rutuja\Testing\MYFirstTextFile.txt"
 
 obj.DeleteFile(source)
 
 Set obj = Nothing
 
 MsgBox("file is Deleted!!")

