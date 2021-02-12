algoritmo "Baskara"
//Programa feito para calcular as raÃ­zes de uma equaÃ§Ã£o do segundo grau
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
      Escreval("PROGRAMA BASKARA FÁCIL")
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
      Se (A=0) entao
         Escreva("Impossível calcular!")
      Senao
         D <- exp(B,2)-4*A*C
         Se (D>0) entao
            X1<- ((-B)+ raizq(D))/(2*A)
            X2<- ((-B)- raizq(D))/(2*A)
            EscrevaL("---------------------------------------------------------------------------------------")
            Escreval("A equaÃ§Ã£o tem duas raízes reais e distintas, com X1 igual a ",X1:3:2," e X2 igual a ",X2:3:2,".")
            Escreval("---------------------------------------------------------------------------------------")
         Senao
            Se (D=0) entao
               X1<- ((-B)+ raizq(D))/(2*A)
               X2<- ((-B)- raizq(D))/(2*A)
               Escreval("-------------------------------------------------")
               Escreval("A equaÃ§Ã£o tem duas raÃ­zes reais e iguais a ",X1:3:2,".")
               Escreval("-------------------------------------------------")
            Senao
               Escreval("-----------------------------------------------")
               Escreval("A equação não tem raízes no conjunto dos reais.")
               Escreval("-----------------------------------------------")
            Fimse
         Fimse
      FimSe
      Escreva("Você deseja calcular as raízes de outra equação? [s/n] ")
      Leia(Resp)
   Ate(Resp="n")
fimalgoritmo
