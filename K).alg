Algoritmo "letraK"

Var
opcao:caracter
salario,reajuste:real

Inicio
repita
limpatela
escreval("Digite o numero do seu cargo: ")
escreval(" ")
escreval("1 > Escriturário")
escreval("2 > Secretário)")
escreval("3 > Caixa")
escreval("4 > Gerente")
escreval("5 > Diretor")
escreval("6 > Sair")
leia(opcao)
escolha(opcao)
caso "1"
escreval("Escriturário")
escreval(" ")
escreva("Insira seu salário atual: R$")
leia(salario)
reajuste<-(salario*0.5)+salario
escreval("Reajuste de 50%, seu salário será: R$",reajuste)

caso "2"
Escreval("Secretário")
Escreval(" ")
escreva("Insira seu salário atual: R%")
leia(salario)
reaajuste<-(salario*0.35)+salario
escreval("Reajuste de 35%, seu salário será de: R$",reajuste)

caso "3"
escreval("Caixa")
escreval(" ")
escreva("Insira seu salário atual: R$")
leia(salario)
reajuste<-(salario*0.2)+salario
escreval("Reajuse de 20%, seu salário será de: R$",reajuste)

caso "4"
escreval("Gerente")
escreval(" ")
escreva("Insira seu salário atual: R$")
leia(salario)
reajuste<-(salario*0.2)+salario
escreval("Reajuste de 10%, seu salário será de: R$",reajuste)

caso "5"
escreval("Diretor")
escreval(" ")
escreval("Seu salário será fixo: R$6500)
escreva("Você não terá reajuste!")
Fimalgoritmo
outrocaso
escreval("Invalido")
fimescolha
leia(opcao)
ate(opcao)=6