algoritmo "Jogoa_da_Velha"
var
   v: vetor[1..3] de caractere
   L, C, Cont, Po: inteiro
   Simb: caractere
   R: logico

Procedimento MostraVelha()
inicio
   Escreval("+---+---+---+")
   para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Escreva("| ",v[L,C]:1)
      Fimpara
      Escreva("|")
      Escreval()
      Escreval("+---+---+---+")
   Fimpara
FimProcedimento

Procedimento mudaJogador()
inicio
   Se(Simb="X")entao
      Simb <- "O"
   Senao
      Simb <- "X"
   FimSe
FimProcedimento

Funcao Jogar(S: caractere; P:inteiro):logico
var
   mudou:logico
Inicio
   mudou <- falso
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se(v[L,C]=NumpCarac(p))entao
            v[L,C] <- S
            mudou <- verdadeiro
         FimSe
      Fimpara
   Fimpara
   Retorne mudou
FimFuncao

Funcao terminouVelha():logico
Var
   terminou:logico
   ocorr:inteiro
inicio
   terminou <- falso
   //Jogos em linha
   Para L <- 1 ate 3 faca
      Se(v[L,1]=v[l,2])e(v[L,2]=v[L,3])entao
         teerminou <- verdadeiro
      FimSe
   Fimpara
   //Jogos em coluna
   Para C <- 1 ate 3 faca
      Se (v[1,C]=v[2,C])e(v[2,C]=v[3,C]) entao
         terminou <- verdadeiro
      Fimse
   Fimpara
   //Jogos em diagonal
   Se(v[1,1]=v[2,2])e(v[2,2]=v[3,3]) entao
      terminou <- verdadeiro
   Fimse
   Se (v[1,3]=v[2,2])e(v[2,2]=v[3,1] entao
      terminou <- verdadeiro
   Fimse
   //Jogos em velha
   ocorr <- 0
   Para L <- 1ate 3 faca
      Para C <- 1 ate 3
         Se(v[L,C]<>"X")e(v[L,C]<>"O") entao
            ocorr <- ocorr+1
         FimSe
      Fimpara
   Fimpara
   Se(ocorr=0) entao
      terminou <- verdadeiro
   Fimse
   //Retorna se o jogo acabou ou não
   Retorne terminou
FimFuncao
inicio
   Cont <- 1
   Simb <- "X"
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         v[L,C] <- NumpCarac(Cont)
         Cont <- Cont+1
      FimPara
   FimPara
   MostraVelha()
   Repita
      Repita
         Escreval("Vai jogar[",Simb:1,"] em qual posição? ")
         leia(Po)
         R <- Jogar(Simb, Po)
         Se (R = falso) entao
            Escreval("Jogada inválida!")
         FimSe
         Ate(R=Verdadeiro)
         mudaJogador()
         LimpaTela
         MostraVelha()
         Ate(terminouVelha()=verdadeiro)
         Escreval("Jogo finalizado!")
fimalgoritmo