algoritmo "Analisador_aula11"
var
     C, Soma, Num, Dv5, Nulo, Pares, Valor: inteiro
     Media: real
inicio
      Escreva("Quantos valores você quer analisar? ")
      Leia(Valor)
      Para C <- 1 ate Valor faca
           Escreva("Digite um número: ")
           Leia(Num)
           Soma <- Num + Soma
           Se (Num%5=0) entao
              Dv5 <- Dv5+1
           FimSe
           Se(Num=0) entao
               Nulo <- Nulo+1
           FimSe
           Se (Num%2=0) entao
              Pares <- Pares+Num
           FimSe
      FimPara
      Media <- (Soma/Valor)
      Escreval("A soma dos valores digitados é igual a: ",Soma)
      Escreval("A quantidade de números divisiveis por 5 é igual a: ",Dv5)
      Escreval("O número de valores nulos é igual a: ", Nulo)
      Escreval("A soma dos valores pares é igual a: ", Pares)
      Escreva("A média entre os valores é igual a: ",Media)

fimalgoritmo