algoritmo "Baskara"
//Programa feito para calcular as raízes de uma equação do segundo grau
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
      Escreval("PROGRAMA BASKARA F�CIL")
      Escreval("----------------------")
      Escreva("Informe o valor de A: ")
      Leia(A)
      Escreva("Informe o valor de B: ")
      Leia(B)
      Escreva("Informe o valor de C: ")
      Leia(C)
      Escreval("----------------------------")
      Escreval("Sua equa��o ser�: ", A,"X�",B,"X",C)
      Escreval("----------------------------")
      Se (A=0) entao
         Escreva("Imposs�vel calcular!")
      Senao
         D <- exp(B,2)-4*A*C
         Se (D>0) entao
            X1<- ((-B)+ raizq(D))/(2*A)
            X2<- ((-B)- raizq(D))/(2*A)
            EscrevaL("---------------------------------------------------------------------------------------")
            Escreval("A equação tem duas ra�zes reais e distintas, com X1 igual a ",X1:3:2," e X2 igual a ",X2:3:2,".")
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
               Escreval("A equa��o n�o tem ra�zes no conjunto dos reais.")
               Escreval("-----------------------------------------------")
            Fimse
         Fimse
      FimSe
      Escreva("Voc� deseja calcular as ra�zes de outra equa��o? [s/n] ")
      Leia(Resp)
   Ate(Resp="n")
fimalgoritmo
