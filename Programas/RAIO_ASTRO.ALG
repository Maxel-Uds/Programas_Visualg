algoritmo "Raio_Astro"
//Programa para calcular o raio e a gravidade de um astro com base no diâmetro aparente, distância e massa
var
   UA, Dis, Diam, Raio, Massa, Grav:real
   Unidade, Potencia:inteiro
   Resp1, Resp2:caractere
Funcao diametro(A:real):real
Var
Inicio
   A <- A/2
   A <- GrauPRad(A)
   A <- Tan(A)
   Retorne A
FimFuncao
inicio
   Repita
   LimpaTela
   Escreva("Qual a distância que o astro está da terra em UA? ")
   Leia(UA)
   Dis <- UA*150000000
   Escreval("Em qual unidade de medida está o diametro aparente?")
   Escreval("[1] Graus")
   Escreval("[2] Minutos")
   Escreval("[3] Segundos")
   Leia(Unidade)
   Escolha (Unidade)
   Caso 1
      Escreva("Digite o valor do diâmetro aparente: ")
      Leia(Diam)
   Caso 2
      Escreva("Digite o valor do diâmetro aparente: ")
      Leia(Diam)
      Diam <- Diam/60
   Caso 3
      Escreva("Digite o valor do diâmetro aparente: ")
      Leia(Diam)
      Diam <- Diam/3600
   FimEscolha
   Diam <- diametro(Diam)
   Raio <- Dis*Diam
   Escreva("Você também gostaria de calcular a gravidade que o astro exerce na superfície? [s/n] ")
   Leia(Resp1)
   Se (Resp1="s") entao
      LimpaTela
      Escreva("Digite a massa do astro: ")
      Leia(Massa)
      Escreva("Digite o valor da potência de 10, se não houver digite 0: ")
      Leia(Potencia)
      Grav <- ((6.67408*10^-11)*(Massa*10^Potencia))/(1000*Raio)^2
      LimpaTela
      Escreval("A acelaração da gravidade do astro em m/s² é igual a: ",Grav:3:2)
   FimSe
   Escreval("O raio do astro em Km será igual a: ",Raio:12:0)
   Escreva("Gostaria de calcular o raio de outro astro? [s/n] ")
   Leia(Resp2)
   Ate (Resp2="n")
   fimalgoritmo
