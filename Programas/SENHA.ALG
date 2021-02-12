algoritmo "Senha"
//Simula um painel de acesso
var
   Senha, Tentativa: inteiro
inicio
   Senha <-  2002
   Repita
      Escreva("Digite a senha: ")
      Leia(Tentativa)
      Se (Tentativa<>Senha) entao
         Escreval("Senha inválida")
      Senao
         Se (Tentativa=Senha) entao
            Escreval("Acesso permitido")
         FimSe
      FimSe
   Ate (Tentativa=Senha)
fimalgoritmo