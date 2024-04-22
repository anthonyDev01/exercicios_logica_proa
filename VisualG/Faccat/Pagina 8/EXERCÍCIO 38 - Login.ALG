Algoritmo "Login"
// Disciplina : [Linguagem e Lógica de Programação com JS]
// Professor : Jailson
// Descrição : Login
// Autor(a) : Anthony Chukwudi Ndubisi
// Data atual : 14/04/2024
Var
   login, senha, tentaLogin, tentaSenha: real


Inicio

   login <- 1234
   senha <- 9999
   Escreval("Digite o Login: ")
   Leia(tentaLogin)

   Se tentaLogin <> login entao
      Escreva("Login inválido!")
   Senao
      Escreval("Digite a Senha: ")
      Leia(tentaSenha)

      Se tentaSenha <> senha entao
         Escreva("Senha inválida!")
      Senao
         Escreva("Acesso Permitido!")
      FimSe
   FimSe


Fimalgoritmo