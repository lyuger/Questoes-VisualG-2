Algoritmo "letraJ"

Var
soma,raiz,a,b:real
opcao:caractere
Inicio
repita
limpatela
escreval("1 > soma")
escreval("2 . Raiz Quadrada")
escreval("3 . Sair")
leia(opcao)
escolha(opcao)
Caso "1"
escreval("Soma")
leia(a)
escreval("+")
leia(b)
soma <- a+b
escreval("          ")
escreva("Soma de",a," +",b," =",soma)
Caso "2"
escreval("Raiz Quadrada")
leia(a)
b <-RaizQ(a)
escreva("A raíz quadrada de",a," é igual a ",b)
caso "3"
escreval("Fim")
fimalgoritmo
outrocaso
escreval("Erro.")
fimescolha
leia(opcao)
ate(opcao)=2
Fimalgoritmo