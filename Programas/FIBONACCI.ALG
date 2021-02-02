algoritmo "Fibonacci"
//Reproduz os 16 primeiros números de Fibonacci
var
   C, T1, T2, T3: inteiro
funcao ProximoFibo (var A, B: inteiro):inteiro
var C: inteiro
Inicio
   C <- B+A
   A <- B
   B <- C
   Retorne C
FimFuncao
inicio
   T1 <- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para C <- 3 ate 14 faca
     T3 <- ProximoFibo(T1, T2)
     Escreva(T3)
   FimPara


fimalgoritmo
