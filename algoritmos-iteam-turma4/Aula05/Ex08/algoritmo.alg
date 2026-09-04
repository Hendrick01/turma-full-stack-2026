algoritmo "Soma dos Numeros"
// Aula 05 - Exercicio 08 - Estrutura ENQUANTO
// Calcula a soma de todos os numeros de 1 ate N.
var
   n, contador, soma: inteiro
inicio
   escreva("Digite um número inteiro N: ")
   leia(n)

   contador <- 1
   soma     <- 0

   enquanto (contador <= n) faca
      soma     <- soma + contador
      contador <- contador + 1
   fimenquanto

   escreval("A soma de 1 até ", n, " é: ", soma)
fimalgoritmo
