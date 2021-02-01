algoritmo "Funcoes_Visualg"
var
   N: caractere
   C: inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      Escreval("Total de letras no seu nome: ",Compr(N))
      Escreval("Seu nome em letras maiúsculas é: ",Maiusc(N))
      Escreval("Se nome em letras minúsculas é: ",Minusc(N))
      Escreval("A primeira letra do seu nome: ",Copia(N,1,1))
      Escreval("A última letra dos eu nome é: ",Copia(Maiusc(N),Compr(N),1))
      Escreval("Tem a letra 'a' na posição: ",Pos("a",N))
      Escreval("O código da letra 'a' é: ",Asc("a"))
      Escreval("A letra de código 97 é: ",Carac(97))
      Para C <- Compr(N) ate 1 passo -1 faca
         Escreva(Copia(Maiusc(N),C,1))
      FimPara
      

fimalgoritmo