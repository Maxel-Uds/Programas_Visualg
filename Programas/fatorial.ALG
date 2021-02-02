algoritmo "fatorial"
//Calcula o fatorial de um número
var
   N, Fa: inteiro
   R: caractere
Funcao fatorial(A:inteiro):inteiro
Var
   F, C: inteiro
Inicio
   F <- 1
   Para C <- 1 ate A faca
      F <- F*C
   FimPara
   Retorne F
FimFuncao
inicio
   Repita
      LimpaTela
      Escreva("Digite um número para calcular o fatorial: ")
      Leia(N)
      Fa <- fatorial(N)
      Escreval("O valor de ",N,"! é igual a: ",Fa)
      Escreva("Você quer calcular outo número? [S/N] ")
      Leia(R)
   Ate (R="N")


fimalgoritmo
