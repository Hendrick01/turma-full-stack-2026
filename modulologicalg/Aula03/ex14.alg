algoritmo "Login no Sistema"
// Aula 03 - Exercicio 14 - Operadores Logicos
// Acessa o sistema quem e administrador OU possui senha valida.
var
   respAdmin, respSenha: caractere
   administrador, senhaCorreta: logico
inicio
   escreva("O usuário é administrador? (V/F): ")
   leia(respAdmin)

   escreva("A senha informada está correta? (V/F): ")
   leia(respSenha)

   administrador <- (maiusc(respAdmin) = "V")
   senhaCorreta  <- (maiusc(respSenha) = "V")

   se (administrador) ou (senhaCorreta) entao
      escreval("Acesso LIBERADO.")
   senao
      escreval("Acesso NEGADO.")
   fimse
fimalgoritmo
