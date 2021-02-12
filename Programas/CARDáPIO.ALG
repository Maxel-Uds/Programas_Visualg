algoritmo "cardápio"
var
   P, Q: inteiro
   Tot: real
inicio
   Escreval("--------------------------")
   Escreval("1 Cachorro Quente R$ 4.00")
   Escreval("2 X-Salada        R$ 4.50")
   Escreval("3 X-Bacon         R$ 5.00")
   Escreval("4 Torrada simples R$ 2.00")
   EScreval("5 Refrigerante    R$ 1.50")
   Escreval("--------------------------")
   Escreva("Qual produto você vai escolher? ")
   Leia(P)
   Escreva("Qual a quantidade? ")
   Leia(Q)
   Se (P=1) entao
      Tot <- (4*Q)
   Senao
      se (P=2) entao
         Tot <- (4.50*Q)
      Senao
         Se (P=3) entao
            Tot <- (5*Q)
         Senao
            Se (P=4) entao
               Tot <- (2*Q)
            Senao
               Se (P=5) entao
                  Tot <- (1.50*Q)
               FimSe
            Fimse
         FimSe
      FimSe
   FimSe
   Escreva("O total a pagar será? R$",Tot)
fimalgoritmo