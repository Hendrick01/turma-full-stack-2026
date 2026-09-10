algoritmo "Comissao da Equipe de Vendas"
// Aula 06 - Desafio 03 - Pratica de programacao
// Calcula a comissao de 5 vendedores (5% sobre o valor vendido).
var
   vendas: vetor[0..4] de real
   i: inteiro
   comissao, totalEquipe: real
inicio
   totalEquipe <- 0

   para i de 0 ate 4 faca
      escreva("Valor vendido pelo vendedor ", i + 1, ": R$ ")
      leia(vendas[i])
      totalEquipe <- totalEquipe + vendas[i]
   fimpara

   escreval("")
   escreval("=== COMISSÕES ===")
   para i de 0 ate 4 faca
      comissao <- vendas[i] * 5 / 100
      escreval("Vendedor ", i + 1, " - Vendeu: R$ ", vendas[i]:1:2, " | Comissão: R$ ", comissao:1:2)
   fimpara

   escreval("")
   escreval("Total vendido pela equipe: R$ ", totalEquipe:1:2)
fimalgoritmo
