
Program PrintNums

Integer :: A(100000) = -huge(0)
Read ( *, * ) a

Open(Unit=100, File='STDIN', Access='SEQUENTIAL')

Do i = 1, size(a)
    If ( i <= -huge(0) ) exit
End Do
Close(100)
Print *, 'Maximum value ', maxval(a)
Print *, 'Minimum value ', minval(pack(a,a>-huge(0)))


End Program PrintNums
