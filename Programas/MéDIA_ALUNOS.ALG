algoritmo "Média_alunos"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   SM, MT: real
   I, Tot: inteiro
inicio
   Para I <-1 ate 4 faca
      Escreval("ALUNO ",I)
      Escreva("Nome: ")
      Leia(nome[I])
      Escreva("Primeira nota: ")
      Leia(n1[I])
      Escreva("Segunda nota: ")
      Leia(n2[I])
      m[I] <- (n1[I]+n2[I])/2
      SM <- SM+m[I]
   FimPara

   LimpaTela
   MT <- SM/4
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("--------------------")
   Para I <- 1 ate 4 faca
      Se (m[I]>MT) entao
         Tot <- Tot+1
      FimSe
      Escreval(nome[I]:15, m[I])
   FimPara
   Para I <- 1 ate 4 faca
   Se (Tot>=1) entao
      Se (m[I]>MT) entao
         Escreval(nome[I]," está acima da média da turma que é igual a ",MT)
      Fimse
   FimSe
   FimPara
   Se (Tot<1) entao
      Escreva("Nenhum aluno está acima da média da sla qie é igual a ",MT)
   Fimse
fimalgoritmo