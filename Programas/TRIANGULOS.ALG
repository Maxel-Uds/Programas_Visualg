algoritmo "triangulos"
var
   L1, L2, L3: real
   Eq, Es, Is, Tri: logico
inicio
   escreva("Informe o Lado 1: ")
   leia(L1)
   escreva("Informe o Lado 2: ")
   leia(L2)
   escreva("Informe o Lado 3: ")
   leia(L3)
   Eq<-((L1=L2)e(L3=L2))
   Es<-((L1<>L2)e(L3<>L2)e(L3<>L1))
   Is<-((L1=L2)e(L2<>L3)ou(L1=L3)e(L3<>L2)ou(L3=L2)e(L2<>L1))
   Tri<-((L1+L2>L3)e(L1+L3>L2)e(L2+L3>L1))
   escreval("Os valores podem formam um triângulo? ", Tri)
   escreval("O triângulo é equilátero? ", Eq)
   escreval("O triângulo é escaleno? ", Es)
   escreva("O triângulo é isoceles? ", Is)


fimalgoritmo