algoritmo "Soma das Compras"
// Aula 05 - Exercicio 11 - Estrutura ENQUANTO
// Le o valor de cada produto ate que seja digitado 0.
var
   valor, total: real
inicio
   total <- 0

   escreva("Digite o valor do produto (0 para encerrar): R$ ")
   leia(valor)

   enquanto (valor <> 0) faca
      total <- total + valor
      escreva("Digite o valor do produto (0 para encerrar): R$ ")
      leia(valor)
   fimenquanto

   escreval("Valor total das compras: R$ ", total:1:2)
fimalgoritmo
