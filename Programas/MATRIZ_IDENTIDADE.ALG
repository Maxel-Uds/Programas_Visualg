algoritmo "Matriz_Identidade"
var
   N: vetor[1..3, 1..3] de inteiro
   l, c: inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (l=c) entao
            N[l,c] <- 1
            Escreva(N[l,c]:4)
         Senao
            N[l,c] <- 0
            Escreva(N[l,c]:4)
         FimSe
      Fimpara
      Escreval()
   Fimpara

fimalgoritmo