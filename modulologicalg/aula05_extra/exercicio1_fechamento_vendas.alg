Algoritmo "FechamentoVendas"
// Exercicio 1 - Fechamento diario de vendas (PARA)
// Le o valor de 10 vendas e informa total, media e vendas acima de R$ 500,00

var
   i, acima500 : inteiro
   valor, total, media : real

Inicio

   // Inicializa acumulador e contador
   total <- 0
   acima500 <- 0

   // Sao exatamente 10 vendas: limite conhecido, entao usamos PARA
   para i de 1 ate 10 faca
      escreva("Valor da venda ", i, ": ")
      leia(valor)

      // Acumula o faturamento do dia
      total <- total + valor

      // Conta as vendas de valor alto
      se valor > 500 entao
         acima500 <- acima500 + 1
      fimse
   fimpara

   media <- total / 10

   escreval("")
   escreval("Total vendido: R$ ", total)
   escreval("Valor medio das vendas: R$ ", media)
   escreval("Vendas acima de R$ 500,00: ", acima500)

Fimalgoritmo
