Algoritmo "Lebra B"

Var
producao:real
defeito:real
Inicio
escreva("Insira o numero de pre�as produzidas:")
leia(producao)
escreva("Insira o numero de pe�as com defeitos:")
leia(defeito)
se defeito > producao*0.1 entao
escreva("� necessario a manuten��o")
senao
escreval("N�o � necess�rio a manuten��o")
fimse
Fimalgoritmo