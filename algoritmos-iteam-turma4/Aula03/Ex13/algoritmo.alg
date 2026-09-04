algoritmo "Acesso ao Laboratorio"
// Aula 03 - Exercicio 13 - Operadores Logicos
// Entra no laboratorio quem esta matriculado E possui cracha.
var
   respMatricula, respCracha: caractere
   matriculado, possuiCracha: logico
inicio
   escreva("O aluno está matriculado? (V/F): ")
   leia(respMatricula)

   escreva("O aluno possui crachá? (V/F): ")
   leia(respCracha)

   matriculado  <- (maiusc(respMatricula) = "V")
   possuiCracha <- (maiusc(respCracha) = "V")

   se (matriculado) e (possuiCracha) entao
      escreval("Entrada PERMITIDA.")
   senao
      escreval("Entrada NEGADA: é preciso estar matriculado e possuir crachá.")
   fimse
fimalgoritmo
