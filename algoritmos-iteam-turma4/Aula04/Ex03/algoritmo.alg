algoritmo "Faixa de Desconto"
// Aula 04 - Exercicio 03 - Condicional Encadeada
// Define o percentual de desconto conforme o valor da compra.
var
   valorCompra, percentual, desconto, valorFinal: real
inicio
   escreva("Digite o valor da compra: R$ ")
   leia(valorCompra)

   se (valorCompra <= 100) entao
      percentual <- 0
   senao
      se (valorCompra <= 300) entao
         percentual <- 5
      senao
         se (valorCompra <= 600) entao
            percentual <- 10
         senao
            percentual <- 15
         fimse
      fimse
   fimse

   desconto   <- valorCompra * percentual / 100
   valorFinal <- valorCompra - desconto

   escreval("Valor da compra......: R$ ", valorCompra:1:2)
   escreval("Percentual de desconto: ", percentual:1:0, "%")
   escreval("Valor final..........: R$ ", valorFinal:1:2)
fimalgoritmo
