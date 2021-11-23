'testsuly es magassag ismereteben jelzi, hogy elhizott vagy sem
'g(tomeg-kg), m(magassag-meter)
'idealis: kg/m*m < 25

g = InputBox("tomeg (kg) = ")
g = CInt(g)
m = InputBox("magassag (m) = ")
m = CInt(m)

'tti = g/(m*m)
'MsgBox("tti = " &tti)

If( g/(m*m) < 25) Then
    MsgBox("nem elhizott")
Else
    MsgBox("elhizott")
End If

tti2 = 1.3 * g / m^2.5

If( tti2 < 25) Then
    MsgBox("nem elhizott")
Else
    MsgBox("elhizott")
End If