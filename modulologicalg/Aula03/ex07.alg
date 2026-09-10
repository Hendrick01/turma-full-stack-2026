algoritmo "Calculando Descontos"
// Aula 03 - Exercicio 07 - Operadores Aritmeticos
// desconto = valor * percentual / 100   |   valor_final = valor - desconto
var
   valor, percentual, desconto, valorFinal: real
inicio
   escreva("Digite o valor do produto: R$ ")
   leia(valor)

   escreva("Digite o percentual de desconto (%): ")
   leia(percentual)

   desconto   <- valor * percentual / 100
   valorFinal <- valor - desconto

   escreval("Valor do produto...: R$ ", valor:1:2)
   escreval("Valor do desconto..: R$ ", desconto:1:2)
   escreval("Valor final a pagar: R$ ", valorFinal:1:2)
fimalgoritmo
