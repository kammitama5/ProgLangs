! Krystal Maughan

Program PrintNums

Integer :: Number, Value, Counter, Max_value, Value_1, Min_value

Open(Unit=100, File='STDIN', Access='SEQUENTIAL')

Read *, Number
!Print*, Number
Value_1 = Number
!Print*, Value_1

Do Counter = 1, Number
  
   ! Smallest
   Read *, Number
   !Print*, Value
   If (Value_1 > Number) Then
        Value_1 = Number
   End IF
 
!Print*, Min_value 
End Do

Print*, Value_1
Close(100)


End Program PrintNums