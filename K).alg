Algoritmo "letraK"

Var
opcao:caracter
salario,reajuste:real

Inicio
repita
limpatela
escreval("Digite o numero do seu cargo: ")
escreval(" ")
escreval("1 > Escritur�rio")
escreval("2 > Secret�rio)")
escreval("3 > Caixa")
escreval("4 > Gerente")
escreval("5 > Diretor")
escreval("6 > Sair")
leia(opcao)
escolha(opcao)
caso "1"
escreval("Escritur�rio")
escreval(" ")
escreva("Insira seu sal�rio atual: R$")
leia(salario)
reajuste<-(salario*0.5)+salario
escreval("Reajuste de 50%, seu sal�rio ser�: R$",reajuste)

caso "2"
Escreval("Secret�rio")
Escreval(" ")
escreva("Insira seu sal�rio atual: R%")
leia(salario)
reaajuste<-(salario*0.35)+salario
escreval("Reajuste de 35%, seu sal�rio ser� de: R$",reajuste)

caso "3"
escreval("Caixa")
escreval(" ")
escreva("Insira seu sal�rio atual: R$")
leia(salario)
reajuste<-(salario*0.2)+salario
escreval("Reajuse de 20%, seu sal�rio ser� de: R$",reajuste)

caso "4"
escreval("Gerente")
escreval(" ")
escreva("Insira seu sal�rio atual: R$")
leia(salario)
reajuste<-(salario*0.2)+salario
escreval("Reajuste de 10%, seu sal�rio ser� de: R$",reajuste)

caso "5"
escreval("Diretor")
escreval(" ")
escreval("Seu sal�rio ser� fixo: R$6500)
escreva("Voc� n�o ter� reajuste!")
Fimalgoritmo
outrocaso
escreval("Invalido")
fimescolha
leia(opcao)
ate(opcao)=6