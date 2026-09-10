algoritmo "Controle de Estoque"
// Aula 03 - Exercicio 09 - Operadores Relacionais
// Se a quantidade for menor ou igual a 10 -> reposicao necessaria.
var
   quantidade: inteiro
inicio
   escreva("Digite a quantidade em estoque: ")
   leia(quantidade)

   se (quantidade <= 10) entao
      escreval("Reposição necessária")
   senao
      escreval("Estoque suficiente")
   fimse
fimalgoritmo
