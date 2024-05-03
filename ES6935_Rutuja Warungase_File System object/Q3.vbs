'Q3 Write Some tEXT INDER THE SAME FILE - "MyFirstTextFile.txt"

Option Explicit

Dim obj
Set obj = CreateObject("Scripting.FileSystemObject")
Const ForWriting = 2

Set obj1 = obj.OpenTextFile("C:\Rutuja\Testing\MyFirstTextFile.txt",ForWriting)
obj1.WriteLine("Hello,My Name is Rutuja. I have joined Expleo As Associate Software Engineer.")
obj1.close
Set obj= Nothing
Msgbox("Writing in MyFirstTextFile is done")