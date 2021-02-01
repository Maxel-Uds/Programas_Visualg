algoritmo "Criança_Esperança"
var
   D: inteiro
   Valor:real

inicio
   Escreval("-------------------")
   Escreval(" CRINÇA ESPERANÇA ")
   Escreval("-------------------")
   Escreval("Muito obrigado por ajudar")
   Escreval("[1] pra doar R$ 10 reais")
   Escreval("[2] para doar R$ 25 reais")
   Escreval("[3] para doar R$ 50 reai")
   Escreval("[4] para doar outros valores")
   Escreval("[5] para cancelar")
   Leia (D)
   Escolha(D)
             Caso 1
                  Valor <- 10
             Caso 2
                  Valor <- 25
             Caso 3
                  Valor <- 50
             Caso 4
                  Escreva("Qual o valor da doação? ")
                  Leia(Valor)
             Caso 5
                  Valor <- 0
   Fimescolha
   Escreval("-----------------------------")
   Escreval("SUA DOAÇÃO FOI DE R$ ", Valor)
   Escreval("-----------------------------")




fimalgoritmo