algoritmo "Escolha_Matriz"
//Cria uma matriz 4×4 com elementos escolhidos pelo usuário
var
   M: vetor[1..4, 1..4] de inteiro
   l, c, Op, Esp: inteiro
inicio
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva ("Digite o valor de [",l,",",c,"]: ")
            Leia(M[l,c])
         FimPara
      Fimpara
      Limpatela
      Repita
      Escreval("--------------------")
      Escreval("[1] Mostrar a matriz")
      Escreval("[2] Diagonal principal")
      Escreval("[3] Triângulo superior")
      Escreval("[4] Triângulo inferior")
      Escreval("[5] Sair")
      Escreval("----------------------")
      Escreva("OPÇÃO: ")
      Leia(Op)
      Escolha Op
      Caso 1
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               Escreva(M[l,c]:4)
            Fimpara
            Escreval()
         Fimpara
      Caso 2
         Esp <- 1
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               Se (l=c) entao
                  Escreval(M[l,c]:Esp)
                  Esp <- Esp+1
               Fimse
            Fimpara
         Fimpara
      Caso 3
         Para c <- 2 ate 4 faca
              Escreva(M[1,c])
         FimPara
         EscrevaL()


         Para c <- 3 ate 4 faca
              Escreva(M[2,c]:3)
         FimPara
         EscrevaL()
         Escreval(M[3,4]:5)
      Caso 4
         Escreval(M[2,1])
         Para c <- 1 ate 2 faca
              Escreva(M[3,c])
         FimPara
         Escreval()
         Para c <- 1 ate 3 faca
              Escreva(M[4,c])
         FimPara
         Escreval()
      FimEscolha
   Ate(Op=5)
fimalgoritmo
