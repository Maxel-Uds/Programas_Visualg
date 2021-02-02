algoritmo "Seletor_aula10"
//Quantificador de pessoas com base em suas características
var
   S, R: caractere
   ID, C, M, H, H2, H3, H4, M2, M3, M4: real
inicio
   Repita
      Escreval("==================")
      Escreval("SELETOR DE PESSOAS")
      Escreval("==================")
      Escreva("Qual o sexo? [M/F] ")
      Leia(S)
      Escreva("Qual a idade? ")
      Leia(ID)
      Escreval("Cor do cabelo? ")
      Escreval("---------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(C)
      Se (S="M")e(ID>18)e(C=1)entao
         H <- H+1
      Senao
         Se (S="F")e(ID>18)e(C=1)entao
            M <- M+1
         Senao
              Se (S="M")e(ID>18)e(C=2) entao
                 H2 <- H2+1
              Senao
                   Se (S="F")e(ID>18)e(C=2) entao
                      M2 <- M2+1
                   Senao
                        Se (S="M")e(ID>18)e(C=3)entao
                           H3 <- H3+1
                        Senao
                             Se (S="F")e(ID>18)e(C=3)entao
                                M3 <- M3+1
                             Senao
                                  Se (S="M")e(ID>18)e(C=4)entao
                                     H4 <- H4+1
                                  Senao
                                       Se (S="F")e(ID>18)e(C=4)entao
                                          M4 <- M4+1
                                       FimSe
                                  Fimse
                             FimSe
                        FimSe
                   FimSe
              Fimse
         FimSe
      FimSe
      Escreva("Quer continuar? [S/N]")
      Leia(R)
      LimpaTela
   Ate(R="N")
   Escreval("O número de homens com mais de 18 anos e cabelos pretos é igual: ",H)
   Escreval("O número de homens com mais de 18 anos e cabelos castanhos é igual: ",H2)
   Escreval("O número de homens com mais de 18 anos e cabelos loiros é igual: ",H3)
   Escreval("O número de homens com mais de 18 anos e cabelos ruivos é igual: ",H4)
   Escreval("O número de mulheres com mais de 18 anos e cabelos pretos é de: ",M)
   Escreval("O número de mulheres com mais de 18 anos e cabelos castanhos é de: ",M2)
   Escreval("O número de mulheres com mais de 18 anos e cabelos loiros é de: ",M3)
   Escreva("O número de mulheres com mais de 18 anos e cabelos ruivos é de: ",M4)




fimalgoritmo
