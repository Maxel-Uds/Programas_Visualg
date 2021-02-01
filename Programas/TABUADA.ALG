algoritmo "tabuada"
var
   N, S, T: real
inicio
   S <- 0
   Escreva("Qual valor da multiplicação? ")
   Leia(N)
   Repita
      T <- S*N
      Escreval(S," x",N," = ",T)
      S<- S+1
   Ate (S>10)


fimalgoritmo