algoritmo "Roupas"
//Teste do curso de C#
var
   Cod, Cod2,Pec, Pec2: inteiro
   Valor, Valor2, Total: real
inicio
   Escreva("Qualo C�digo da pe�a? ")
   Leia (Cod)
   Escreva("Qua o n�mero de pe�as? ")
   Leia (Pec)
   Escreva("Qual o valor da pe�a ")
   Leia(Valor)

   Escreva("Qualo C�digo da segunda pe�a? ")
   Leia(Cod2)
   Escreva("Qua o n�mero de pe�as? ")
   Leia(Pec2)
   Escreva("Qual o valor da segunda pe�a? ")
   Leia(Valor2)
   Total <- (Pec2 * Valor2)+(Pec * Valor)
   Escreva("VALOR A PAGAR: R$ ",Total)
fimalgoritmo