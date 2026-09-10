algoritmo "Tabela de Precos"
// Aula 05 - Exercicio 01 - Estrutura PARA
// Exibe o preco dos cadernos de 1 ate 10 unidades. Valor unitario: R$ 18,50.
var
   i: inteiro
   valorUnitario, total: real
inicio
   valorUnitario <- 18.50

   escreval("=== TABELA DE PREÇOS - CADERNOS ===")

   para i de 1 ate 10 faca
      total <- i * valorUnitario
      escreval(i, " caderno(s) = R$ ", total:1:2)
   fimpara
fimalgoritmo
