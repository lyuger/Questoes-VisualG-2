Algoritmo "letraI"

Var
opcao:caractere

homem,mulher,alturah,alturam:real

Inicio
repita
limpatela
escreval("Vamos calcular qual é o seu peso ideal")
escreval("seu sexo:")
escreval("1 > Masculino")
escreval("2 > Feminino")
escreval("3 > Sair")
leia(opcao)
escolha(opcao)
Caso "1"
escreval("Sua altura: ?")
leia(alturah)
homem<-(72.7*alturah)-58
escreva("Peso ideal",homem,"Kg")
caso "2"
escreval("Sua altura: ?")
leia(alturam)
mulher<-(62.1*alturam)-44.7
escreva("Peso ideal",mulher,"Kg")
caso "3"
escreval("Operação cancelada.")
fimalgoritmo

outrocaso
escreval("Error")
fimescolha
leia(opcao)
ate(opcao)=2
Fimalgoritmo