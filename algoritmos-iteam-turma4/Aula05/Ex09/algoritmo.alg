algoritmo "Pesquisa de Idades"
// Aula 05 - Exercicio 09 - Estrutura ENQUANTO
// Le a idade de 10 pessoas e conta maiores e menores de idade.
var
   contador, idade, maiores, menores: inteiro
inicio
   contador <- 1
   maiores  <- 0
   menores  <- 0

   enquanto (contador <= 10) faca
      escreva("Digite a idade da pessoa ", contador, ": ")
      leia(idade)

      se (idade >= 18) entao
         maiores <- maiores + 1
      senao
         menores <- menores + 1
      fimse

      contador <- contador + 1
   fimenquanto

   escreval("Maiores de idade: ", maiores)
   escreval("Menores de idade: ", menores)
fimalgoritmo
