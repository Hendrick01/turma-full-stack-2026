algoritmo "Controle de Caixa Diario"
// Aula 06 - Desafio 01 - Pratica de programacao
// Calcula o saldo final do caixa: saldo inicial + 3 vendas - 2 despesas.
var
   vendas: vetor[0..2] de real
   despesas: vetor[0..1] de real
   i: inteiro
   saldoInicial, totalVendas, totalDespesas, saldoFinal: real
inicio
   escreva("Saldo inicial do dia: R$ ")
   leia(saldoInicial)

   totalVendas <- 0
   para i de 0 ate 2 faca
      escreva("Valor da venda ", i + 1, ": R$ ")
      leia(vendas[i])
      totalVendas <- totalVendas + vendas[i]
   fimpara

   totalDespesas <- 0
   para i de 0 ate 1 faca
      escreva("Valor da despesa/retirada ", i + 1, ": R$ ")
      leia(despesas[i])
      totalDespesas <- totalDespesas + despesas[i]
   fimpara

   saldoFinal <- saldoInicial + totalVendas - totalDespesas

   escreval("")
   escreval("=== FECHAMENTO DO CAIXA ===")
   escreval("Saldo inicial....: R$ ", saldoInicial:1:2)
   escreval("Total de vendas..: R$ ", totalVendas:1:2)
   escreval("Total de despesas: R$ ", totalDespesas:1:2)
   escreval("Saldo final......: R$ ", saldoFinal:1:2)
fimalgoritmo
