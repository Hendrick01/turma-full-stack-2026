algoritmo "Comparacao de Precos"
// Aula 03 - Exercicio 10 - Operadores Relacionais
// Le o preco de dois produtos e informa qual e o mais caro.
var
   preco1, preco2: real
inicio
   escreva("Digite o preço do produto 1: R$ ")
   leia(preco1)

   escreva("Digite o preço do produto 2: R$ ")
   leia(preco2)

   se (preco1 = preco2) entao
      escreval("Os dois produtos possuem o MESMO preço: R$ ", preco1:1:2)
   senao
      se (preco1 > preco2) entao
         escreval("O produto 1 é o mais caro: R$ ", preco1:1:2)
      senao
         escreval("O produto 2 é o mais caro: R$ ", preco2:1:2)
      fimse
   fimse
fimalgoritmo
