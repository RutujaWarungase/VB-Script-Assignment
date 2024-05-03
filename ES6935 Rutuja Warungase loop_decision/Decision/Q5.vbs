Dim I
i= inputbox("Enter the Electricity unit")
Dim charge
if cint(i) <= 50 then 
   charge = cint(i)* 0.50
    
elseif cint (i) >50  and cint(i)<250 then 
    if cint(i) <= 150 then
   charge = (cint (i)-50)*0.75 + (50*0.50) 
    elseif cint(i) <=250 and cint(i)>150 then
 charge =( (cint(i) -150)*1.20)+ (100* 0.75) + (50*0.50) 
    End If
elseif cint(i) >250 then
   charge= cint(i)*1.50
 End If

charge = cint(charge)+ 0.2*(cint(charge))
msgbox(cint(charge))

'********
'by using select case ----------------

'Dim I
'i= inputbox("Enter the Electricity unit")
'Dim charge
'dim a

'if cint(i) <= 50 then
'    a= 1
'elseif cint(i)<=150 and cint(i) > 50 then
'    a=2
'elseif cint(i)<=250 and cint(i)>150 then
 '   a=3
' else 
'a= 4
'end if

'select case a
'case 1
'charge = cint(i)* 0.50

'case 2 
'charge = (cint (i)-50)*0.75 + (50*0.50)

'case 3
'charge =( (cint(i) -150)*1.20)+ (100* 0.75) + (50*0.50) 

'case 4
 ' charge= cint(i)*1.50
'End select

'charge = cint(charge)+ 0.2*(cint(charge))
'msgbox(cint(charge))
