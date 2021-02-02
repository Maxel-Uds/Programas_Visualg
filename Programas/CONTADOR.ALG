algoritmo "Contador"
//Serve para contar de um número escolhido até outro também escolhido
var
   In, Fi, A, B, C: real

inicio
   Escreva("Inicio: ")
   Leia(In)
   Escreva("Fim: ")
   Leia(Fi)
   Escreval("--------")
   Escreval("CONTANDO")
   Escreval("--------")
   Se (In<Fi)e(In>=0) entao
      In <- A
      Enquanto (Fi>A) faca
         A <- (A+1)
         Escreva(A,"...")
      FimEnquanto
   Senao
      Se (In<Fi)e(In<0) entao
         B <- In
         Enquanto (B<=Fi) faca
            Escreva(B,"...")
            B <- (B+1)
         FimEnquanto
      Senao
         C <- In
         Enquanto (Fi<=C) faca
            Escreva(C,"...")
            C <- (C-1)
         FimEnquanto
      FimSe
   FimSe
fimalgoritmo
