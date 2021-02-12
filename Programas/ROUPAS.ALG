algoritmo "Roupas"
//Teste do curso de C#
var
   Cod, Cod2,Pec, Pec2: inteiro
   Valor, Valor2, Total: real
inicio
   Escreva("Qualo Código da peça? ")
   Leia (Cod)
   Escreva("Qua o número de peças? ")
   Leia (Pec)
   Escreva("Qual o valor da peça ")
   Leia(Valor)

   Escreva("Qualo Código da segunda peça? ")
   Leia(Cod2)
   Escreva("Qua o número de peças? ")
   Leia(Pec2)
   Escreva("Qual o valor da segunda peça? ")
   Leia(Valor2)
   Total <- (Pec2 * Valor2)+(Pec * Valor)
   Escreva("VALOR A PAGAR: R$ ",Total)
fimalgoritmo