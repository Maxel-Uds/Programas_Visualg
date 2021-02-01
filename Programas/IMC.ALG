algoritmo "IMC"
var
   IMC, M, A: real
inicio
   Escreva("Digite sua massa em Kg: ")
   Leia(M)
   Escreva("Digite sua altura: ")
   Leia(A)
   IMC <- (M/(A^2))
   Escreval("IMC: ",IMC:5:2)
   Se (IMC < 17) entao
      Escreva("Muito abaixo do peso")
   Senao
      Se (IMC >= 17)e(IMC < 18.5) entao
         Escreva("Abaixo do peso")
      Senao
         Se (IMC >= 18.5)e(IMC < 25) entao
            Escreva("Normal")
         Senao
            Se (IMC >= 25)e(IMC < 30) entao
               Escreva("Sobrepeso")
            Senao
               Se (IMC >= 30)e(IMC < 35)entao
                  Escreva("Obeso")
               Senao
                  Se (IMC >= 35)e(IMC < 40) entao
                     Escreva("Obesidade Severa")
                  Senao
                     Escreva("Obesidade morbida")
                  Fimse
               Fimse
            Fimse
         fimse
      Fimse
   Fimse

fimalgoritmo