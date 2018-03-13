! Krystal Maughan

Program PrintNums

Integer :: Number, Value, Counter, Max_value

Open(Unit=100, File='STDIN', Access='SEQUENTIAL')

Read *, Number

Do Counter = 1, Number
  
   ! Largest
   Read *, Value
   !Print*, Value
   
   If (Value > Max_value) Then
        Max_value = Value
   End IF
    
End Do
Print*, Max_value
!Print*, Min_value

Close(100)

End Program PrintNums
