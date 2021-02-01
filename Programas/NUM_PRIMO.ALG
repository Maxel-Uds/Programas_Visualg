algoritmo "num_primo"
var
   N, C, ContD: inteiro
   Resp: caractere
inicio
   Repita
      C <- 1
      ContD <- 0
      Escreva("Digite um número para verificar se é primo: ")
      Leia(N)
      Repita
         Se (N%C=0) entao
            ContD <- ContD+1
         FimSe
         C <- C+1
      Ate (C>N)
      Se (ContD>2) entao
         Escreval("O número digitado não é primo.")
      Senao
         Escreval("O número digitado é primo.")
      Fimse
      Escreva("Você quer testar outro número? [S/N] ")
      Leia(Resp)
      LimpaTela
   Ate (Resp = "N")


fimalgoritmo