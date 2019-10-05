Algoritmo "Letra F"

Var
n1, n2 , n3:real
media, falta:real
Inicio
Escreval("Histórico Escolar")
Escreval("Nota 1")
leia(n1)
Escreval("Nota 2")
Leia(n2)
escreval("Nota 3")
leia(n3)
escreva("Numero de faltas:")
leia(falta)
media <-(n1+n2+n3)/3

se media < 6.0 entao
escreva("Reprovado")
fimse
se media<=5.9 entao
escreval("Recuperação")
fimse
se media>=6 e (falta <=40) entao
escreval("Aprovado!")
fimse


se falta >40 entao
escreva("reprovado!")
fimse


Fimalgoritmo