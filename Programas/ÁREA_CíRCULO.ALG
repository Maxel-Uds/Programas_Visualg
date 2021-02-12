algoritmo "Área_Círculo"
//Progrma para calcular a área dos círculos
var
    Diam, R, Area: real
inicio
   Escreva("Qual é o diâmetro do círculo? ")
   Leia(Diam)
   R <- (Diam/2)
   Area <- (3.14159 * (R^2))
   Escreva("A área de círculo é igual a: ",Area:4:4)
fimalgoritmo