Algoritmo "Lebra B"

Var
producao:real
defeito:real
Inicio
escreva("Insira o numero de preças produzidas:")
leia(producao)
escreva("Insira o numero de peças com defeitos:")
leia(defeito)
se defeito > producao*0.1 entao
escreva("É necessario a manutenção")
senao
escreval("Não é necessário a manutenção")
fimse
Fimalgoritmo