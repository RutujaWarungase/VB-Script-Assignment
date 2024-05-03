'Q3 find the type of error

option Explicit

on error Resume Next

Dim arrCar(2)
arrCar(0) ="Maruti"
arrCar(1) ="Tata"
arrCar(5) ="Mahindra" ' here as the name is getting assigned to the 5th location but array size is 2 only so it will give script out of range  error 
 

 msgbox " Error number" & Err.number
 msgbox " Error describtion " & Err.Description
 on error goto 0