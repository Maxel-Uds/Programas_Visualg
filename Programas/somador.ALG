algoritmo "somador"
var
   mao, N, Soma, Maior, C, Menor, SMaior, SMenor: inteiro
   Resp: caractere
inicio
   Repita
   LimpaTela
   mao <- 1
   Escreva("Quantos números você quer somar? ")
   Leia(C)
   Enquanto (mao<=C) faca
      Escreva("Escreva o ",mao,"o. valor: ")
      Leia(N)
      //Bloco complicado de se fazer
      Menor <- N
      Maior <- N
      Se (mao<2) entao
         SMenor <- N
      FimSE
      Se(SMenor>=Menor) entao
         SMenor <- N
      FimSe
      //Bloco 2
      Se (SMaior<=Maior) entao
         SMaior <- N
      FimSe
      //////////////
      mao <- (mao+1)
      Soma <- Soma+N
   FimEnquanto
   Escreval("A soma dos valores é igual a: ",Soma)
   Escreval("E o maior valor digitado foi igual a: ",SMaior)
   Escreval("E o menor valor digitado foi igual a: ",SMenor)
   Escreva("Quer continuar somando?")
   Leia(Resp)
   Ate(Resp="n")

fimalgoritmo