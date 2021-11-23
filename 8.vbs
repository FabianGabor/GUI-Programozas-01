'n termeszetes szam kiirja a faktorialist

n = InputBox("n = ")

fakt = 1
For i = 1 to n
    fakt = fakt * i
Next

MsgBox("fakt = " &fakt)

'EXTRA
Function Paros(x)
    Dim returnValue
    If (x mod 2 = 0) Then
        returnValue = True
    Else
        returnValue = False
    End If
    Paros = returnValue
End Function

fakt = 1
For i = 1 to n
    If (Paros(i)) Then
        fakt = fakt * i
    End If
Next
MsgBox("fakt = " &fakt)