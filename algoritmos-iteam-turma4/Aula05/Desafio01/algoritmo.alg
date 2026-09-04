algoritmo "Sistema de Vendas"
// Aula 05 - Desafio 01 - Desafio integrador
// Usa as tres estruturas de repeticao:
//   PARA      -> le a quantidade de vendas ja conhecida
//   REPITA    -> valida cada venda (precisa ser maior que zero)
//   ENQUANTO  -> pergunta se deseja iniciar um novo registro
var
   vendedor, resposta: caractere
   qtdVendas, i: inteiro
   valorVenda, totalVendido, mediaVendas: real
inicio
   resposta <- "S"

   enquanto (maiusc(resposta) = "S") faca
      escreva("Nome do vendedor: ")
      leia(vendedor)

      repita
         escreva("Quantas vendas serão registradas? ")
         leia(qtdVendas)

         se (qtdVendas <= 0) entao
            escreval("A quantidade precisa ser maior que zero.")
         fimse
      ate (qtdVendas > 0)

      totalVendido <- 0

      para i de 1 ate qtdVendas faca
         repita
            escreva("Valor da venda ", i, ": R$ ")
            leia(valorVenda)

            se (valorVenda <= 0) entao
               escreval("Valor inválido! Digite um valor maior que zero.")
            fimse
         ate (valorVenda > 0)

         totalVendido <- totalVendido + valorVenda
      fimpara

      mediaVendas <- totalVendido / qtdVendas

      escreval("")
      escreval("=== RESUMO DO REGISTRO ===")
      escreval("Vendedor...........: ", vendedor)
      escreval("Quantidade de vendas: ", qtdVendas)
      escreval("Total vendido......: R$ ", totalVendido:1:2)
      escreval("Valor médio........: R$ ", mediaVendas:1:2)
      escreval("")

      escreva("Deseja iniciar um novo registro? (S/N): ")
      leia(resposta)
      escreval("")
   fimenquanto

   escreval("Sistema encerrado.")
fimalgoritmo
