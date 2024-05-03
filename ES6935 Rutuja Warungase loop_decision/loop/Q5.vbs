Q5
  
dim no
 no= Array(35,44,99,66,98,76)
 dim i,max,ans, temp
  max=no(0)
 for i=0 to 5 step 1 
    if no(i) > max  or ans < no(i) Then  
        ans= max
        max= no(i)
    end if

    
 Next
msgbox(ans)