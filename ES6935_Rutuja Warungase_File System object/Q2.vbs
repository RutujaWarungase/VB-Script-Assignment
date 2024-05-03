'Q2 Create .txt file at location C:\Vrushali\Testing with name "MYFirstTextFile.txt"

Option Explicit

Dim obj , s
 set obj = CreateObject("Scripting.FileSystemObject")
 obj.CreateFolder("C:\Rutuja\Testing")
 s = "C:\Rutuja\Testing\MYFirstTextFile.txt"
 obj.CreateTextFile(s) 
 Set obj = Nothing
 Msgbox("File is Created!!")