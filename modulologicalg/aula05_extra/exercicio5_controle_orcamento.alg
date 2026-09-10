Algoritmo "ControleOrcamento"
// Exercicio 5 - Controle de orcamento (ENQUANTO)
// Orcamento de R$ 10.000,00. O laco para quando o saldo acaba
// ou quando o usuario decide nao comprar mais.

var
   orcamento, compra : real
   continuar : caractere

Inicio

   orcamento <- 10000
   continuar <- "S"

   // Duas condicoes de parada: saldo zerado OU desistencia do usuario
   enquanto (orcamento > 0) e (continuar = "S") faca

      escreval("Saldo disponivel: R$ ", orcamento)
      escreva("Valor da nova compra: ")
      leia(compra)

      se compra <= orcamento entao
         // Compra aprovada: desconta do orcamento
         orcamento <- orcamento - compra
         escreval("Compra APROVADA. Novo saldo: R$ ", orcamento)
      senao
         // Compra recusada: o saldo permanece intacto
         escreval("Compra NAO AUTORIZADA - orcamento insuficiente.")
         escreval("Saldo restante: R$ ", orcamento)
      fimse

      // So pergunta se ainda houver saldo para uma proxima compra
      se orcamento > 0 entao
         escreva("Deseja realizar outra compra? (S/N): ")
         leia(continuar)
         continuar <- maiusc(continuar)
      fimse

      escreval("")

   fimenquanto

   escreval("Valor restante do orcamento: R$ ", orcamento)

Fimalgoritmo
