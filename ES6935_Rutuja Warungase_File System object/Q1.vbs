'Q1 Create Folder at location C:\ with your name


Option Explicit

Dim obj , s
 set obj = CreateObject("Scripting.FileSystemObject")
 obj.CreateFolder("C:\Rutuja")
 
 Set obj = Nothing
 
 MsgBox("Folder is Created!!")