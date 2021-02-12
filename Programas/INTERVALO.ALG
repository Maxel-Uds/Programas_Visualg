algoritmo "Intervalo"
//Analisa se determinados números estão em um espaço
var
   Valor, C, Num, In, Out: inteiro
inicio
   Escreva("Quantos valores quer inserir? ")
   Leia(Valor)
   C <- 0
   In <- 0
   Out <- 0
   Para C <- 1 ate Valor faca
      Escreva("Digite o número? ")
      Leia(Num)
      Se ((Num >= 10)e(Num <= 20)) entao
         In <- In+1
      Senao
         Out <- Out+1
      FimSe
   FimPara
   Escreval("Out: ",Out)
   Escreval("In: ",In)
fimalgoritmo