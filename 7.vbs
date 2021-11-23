'megadott szamban kiirja a @ karaktert

n = InputBox("n = ")
c = String(n, "@")

MsgBox(c)

'EXTRA
n = n^2
c = ""
c = String(n, "@")
MsgBox(c)