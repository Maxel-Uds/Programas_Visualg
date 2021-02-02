algoritmo "Campeonato_Fut"
//Programa para organizar jogos de futebol com três times
var
   nome: vetor[1..3]de caractere
   C, i: inteiro
inicio
   Para C <- 1 ate 3 faca
      Escreva("Digite o nome do ",C,"o.  time: ")
      Leia(nome[C])
   FimPara
   LimpaTela
      Para C <- 1 ate 3 faca
         Para i <- 1 ate 3 faca
              Se (nome[C]<>nome[i]) entao
                 Escreval(nome[C]:10,"[ ]x[ ] ",nome[i])
              FimSe
         FimPara
      FimPara

fimalgoritmo
