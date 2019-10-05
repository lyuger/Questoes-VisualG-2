Algoritmo "letraE"

Var
um,dois,tres:real
Inicio
Escreval("Informe 3 Números:")
leia(um)
leia(dois)
leia(tres)
se (um>dois) e (dois>tres) entao
escreva(c,b,a)
fimse
se (tres>dois) e (dois>um) entao
escreva(um,dois,tres)
fimse
se (dois>tres) e (tres>um) entao
escreva(a,tres,dois)
fimse
se (tres>um) e (um>dois) entao
escreva(dois,um,tres)
fimse
se (dois>um) e (um>tres) entao
escreva(tres,um,dois)
fimse
se (um>tres) e (tres>dois) entao
escreva(dois,tres,um)
fimse
Fimalgoritmo