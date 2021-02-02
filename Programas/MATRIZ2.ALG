algoritmo "Matriz2"
//Programa para mostrar dados da matriz mas não mostra a matriz
var
   N: vetor[1..4, 1..4] de inteiro
   l, c, DiaPr, PrLinha2, Maior: inteiro
inicio
   PrLinha2 <- 1
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor de [",l,",",c,"]: ")
         Leia(N[l,c])
         Se (l=c) entao
            DiaPr <- DiaPr+N[l,c]
         FimSe
         Se (l=2) entao
            PrLinha2 <- PrLinha2*N[l,c]
         FimSe
      Fimpara
   Fimpara

   Para l <- 1 ate 4 faca
        Se (N[l,3]>=Maior) entao
           Maior <- N[l,3]
        FimSe
   Fimpara

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(N[l,c]:4)
      Fimpara
      Escreval()
   Fimpara
   Escreval("A soma da diagonal principal é igual a: ",DiaPr)
   Escreval("O produto dos valores da segunda linha são iguais a: ",PrLinha2)
   Escreva("O maior valor da tercieira coluna é igual a: ",Maior)

fimalgoritmo
