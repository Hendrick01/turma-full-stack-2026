Algoritmo "ProcessamentoPedidos"
// Exercicio 4 - Processamento de pedidos (ENQUANTO)
// Nao sabemos quantos pedidos virao: o valor 0 e a sentinela de parada

var
   quantidade : inteiro
   valor, total, media : real

Inicio

   // Inicializa contador e acumulador
   quantidade <- 0
   total      <- 0

   // Primeira leitura ANTES do laco, para que o teste tenha o que avaliar
   escreva("Valor do pedido (0 para encerrar): ")
   leia(valor)

   // Processa enquanto o valor informado for maior que zero
   enquanto valor > 0 faca

      // Soma o pedido ao faturamento
      total <- total + valor

      // Conta o pedido que acabou de ser processado
      quantidade <- quantidade + 1

      // IMPORTANTE: le o proximo valor antes de testar de novo.
      // Sem esta leitura o laco seria infinito.
      escreva("Valor do pedido (0 para encerrar): ")
      leia(valor)

   fimenquanto

   escreval("")
   escreval("Pedidos registrados: ", quantidade)
   escreval("Valor total dos pedidos: R$ ", total)

   // Evita divisao por zero caso nenhum pedido tenha sido informado
   se quantidade > 0 entao
      media <- total / quantidade
      escreval("Valor medio dos pedidos: R$ ", media)
   senao
      escreval("Nenhum pedido foi registrado.")
   fimse

Fimalgoritmo
