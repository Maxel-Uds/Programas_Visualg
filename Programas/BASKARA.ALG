algoritmo "Baskara"
var
   A: real
   B: real
   C: real
   D: real
   X1, X2: real
   Resp: caractere
inicio
   Repita
      LimpaTela
      Escreval("----------------------")
      Escreval("PROGRAMA BASKÁRA FÁCIL")
      Escreval("----------------------")
      Escreva("Informe o valor de A: ")
      Leia(A)
      Escreva("Informe o valor de B: ")
      Leia(B)
      Escreva("Informe o valor de C: ")
      Leia(C)
      Escreval("----------------------------")
      Escreval("Sua equação será: ", A,"X²",B,"X",C)
      Escreval("----------------------------")
      D<- exp(B,2)-4*A*C
      Escreval("-------------------------")
      Escreval("Delta será igual a: ",D)
      Escreval("-------------------------")
      Se (D>0) entao
         X1<- ((-B)+ raizq(D))/(2*A)
         X2<- ((-B)- raizq(D))/(2*A)
         EscrevaL("---------------------------------------------------------------------------------------")
         Escreval("A equação tem duas raízes reais e distintas, com X1 igual a ",X1:3:2," e X2 igual a ",X2:3:2,".")
         Escreval("---------------------------------------------------------------------------------------")
      Senao
         Se (D=0) entao
            X1<- ((-B)+ raizq(D))/(2*A)
            X2<- ((-B)- raizq(D))/(2*A)
            Escreval("-------------------------------------------------")
            Escreval("A equação tem duas raízes reais e iguais a ",X1:3:2,".")
            Escreval("-------------------------------------------------")
         Senao
            Escreval("-----------------------------------------------")
            Escreval("A equação não tem raízes no conjunto dos reais.")
            Escreval("-----------------------------------------------")
         Fimse
      Fimse
      Escreva("Você deseja calcular as raízes de outra equação? [s/n] ")
      Leia(Resp)
   Ate(Resp="n")
fimalgoritmo