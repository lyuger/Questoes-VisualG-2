algoritmo "semnome"
var
l1, l2, l3:real
ES, EQ, ISO:logico
inicio
escreva ("Escreva o primeiro lado do triângulo: ")
leia (l1)
escreva ("Escreva o primeiro lado do triângulo: ")
leia (l2)
escreva ("Escravo o primeiro lado do triângulo: ")
leia (l3)
EQ <-(l1 =l2) e (l2=l3)
ES <-(l1<>l2) e (l2<>l3) e (l1<>l3)
ISO <- ((l1 = l2) e (l1 <> l3)) ou ((l1 = l3) e (l1 <> l2)) ou ((l2 = l3) e (l2 <> l1))
escreval("O triangulo e EQUILATERO? ", EQ)
escreval("O triangulo e ESCALENO? ", ES)
escreval("O triangulo e ISOSCELES? ", ISO)
fimalgoritmo