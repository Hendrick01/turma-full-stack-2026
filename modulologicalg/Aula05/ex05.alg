algoritmo "Multiplos de 5"
// Aula 05 - Exercicio 05 - Estrutura ENQUANTO
// Mostra todos os multiplos de 5 entre 1 e N.
var
   n, contador: inteiro
inicio
   escreva("Digite um número inteiro N: ")
   leia(n)

   contador <- 1

   enquanto (contador <= n) faca
      se (contador % 5 = 0) entao
         escreval(contador)
      fimse
      contador <- contador + 1
   fimenquanto
fimalgoritmo
