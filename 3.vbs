'2 szam osszege, kulonbsege, szorzata, hanyadosa, modulusa

''MsgBox("2 szam osszege")
'a = InputBox("a =")
'b = InputBox("b =")
a = 5
b = 4
osszeg = a + b
kulonbseg = a - b
szorzat = a * b
h = a / b
modulus = a mod b

MsgBox("a + b = " &osszeg)
MsgBox("a - b = " &kulonbseg)
MsgBox("a * b = " &szorzat)
MsgBox("a / b = " &h)
MsgBox("a mod b = "&modulus)

'EXTRA
c = InputBox("a =")
c = CInt(c)
d = InputBox("b =")
d = CInt(d)

osszeg = c + d
kulonbseg = c - d
szorzat = c * d
h = c / d
modulus = c mod d

MsgBox("a + b = " &osszeg)
MsgBox("a - b = " &kulonbseg)
MsgBox("a * b = " &szorzat)
MsgBox("a / b = " &h)
MsgBox("a mod b = "&modulus)