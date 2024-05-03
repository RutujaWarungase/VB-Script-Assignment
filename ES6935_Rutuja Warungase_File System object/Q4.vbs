'Q4 Copy the text from the same file("MyFirstTextFile.txt") and Create an another text file with name "Result.txt" where you can paste the copied data


Option Explicit

Dim obj,obj1,obj2,obj3,str,str1
Set obj = CreateObject("Scripting.FileSystemObject")

Const ForReading = 1
Const ForWriting=2
Set obj1 = obj.OpenTextFile("C:\Rutuja\Testing\MyFirstTextFile.txt",ForReading)
str=obj1.ReadAll
Set obj2 =CreateObject("Scripting.FileSystemObject")
obj2.CreateTextFile("C:\Rutuja\Result.txt")

set obj3 = obj2.OpenTextFile("C:\Rutuja\Result.txt",ForWriting)
obj3.WriteLine(str)

obj1.close
'obj3.close
set obj= Nothing
set obj2 = Nothing
msgbox("Done Coping the text")