Cls
'@ copyright by Hypo
num = 0
mul = 1
top:
Print "*****------------------------------------------------*****"
Print "--------(Its an calculator programme made by Hypo)--------"
Print "*****------------------------------------------------*****"
Print
Print
Print
toper:
Print "-----//////  Welcome to the calculator program made by Hypo \\\\\\-----"
Print "   What do you want to do"
Print " pls type"
Print " a.) 1 for division"
Print " b.) 2 for multiplication"
Print " c.) 3 for addition"
Print " d.) 4 for subtraction"
Input whatdohewant
choose:
If whatdohewant = 1 GoTo division
If whatdohewant = 2 GoTo multiplication
If whatdohewant = 3 GoTo addition
If whatdohewant = 4 GoTo subtraction
division:
Input "Enter dividend"; d1
Input "Enter divider"; d2
divi = d1 / d2
Print divi
GoTo lastsel

multiplication:
Input "Enter the amount of number to be printed"; n2
j1 = 1
For i = 1 To n2
    Input "enter the number"; m1
    j1 = j1 * m1
Next i
Print " The ans is"; j1
GoTo lastsel

addition:
Input "Enter the amount of number to be printed"; n3
j1 = 0
For i = 1 To n3
    Input "enter the number"; a1
    a2 = a2 + a1
Next i
Print " The ans is"; a2
GoTo lastsel

subtraction:
Input "vEnter first term i.e bigger number"; s1
Input " Enter seond term i.e smaller number"; s2
subi = s1 - s2
Print " The ans is"; subi
GoTo lastsel

lastsel:
Print " if anything left"
Print "--- Then ---"
Print
Print " Type "
Print " 1 to start the program again"
Print " 2 to end the program"
Input uno
If uno = 1 GoTo toper
If uno = 2 GoTo ender
ender:
End












