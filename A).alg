Algoritmo "letraA"

Var
copias:inteiro
totalpago:real
Inicio
escreva("Insira o numero de copias: ")
leia(copias)
se copias <=100 entao
totalpago <- (copias*0.25)
senao
totalpago <- (copias*0.20)
fimse
escreva("Você pagará R$",totalpago," por",copias," cópias")
Fimalgoritmo
