algoritmo "Clube de Beneficios"
// Aula 03 - Exercicio 15 - Operadores Logicos
// Desconto especial: cliente VIP E compra maior que R$ 300,00.
var
   respVip: caractere
   clienteVip: logico
   valorCompra: real
inicio
   escreva("O cliente é VIP? (V/F): ")
   leia(respVip)

   escreva("Valor da compra: R$ ")
   leia(valorCompra)

   clienteVip <- (maiusc(respVip) = "V")

   se (clienteVip) e (valorCompra > 300) entao
      escreval("O cliente RECEBERÁ o desconto especial.")
   senao
      escreval("O cliente NÃO receberá o desconto especial.")
   fimse
fimalgoritmo
