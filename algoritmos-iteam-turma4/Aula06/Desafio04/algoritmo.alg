algoritmo "Reposicao de Estoque"
// Aula 06 - Desafio 04 - Pratica de programacao
// Repoe o estoque enquanto ele estiver abaixo da quantidade minima.
var
   estoque, minimo, reposicao, pedidos: inteiro
inicio
   escreva("Quantidade atual em estoque: ")
   leia(estoque)

   escreva("Quantidade mínima de segurança: ")
   leia(minimo)

   repita
      escreva("Quantidade reposta a cada pedido: ")
      leia(reposicao)

      se (reposicao <= 0) entao
         escreval("A reposição precisa ser maior que zero.")
      fimse
   ate (reposicao > 0)

   pedidos <- 0

   enquanto (estoque < minimo) faca
      estoque <- estoque + reposicao
      pedidos <- pedidos + 1
      escreval("Pedido ", pedidos, " realizado. Estoque atual: ", estoque)
   fimenquanto

   escreval("")
   escreval("=== RESULTADO ===")
   escreval("Quantidade final em estoque: ", estoque)
   escreval("Total de pedidos realizados: ", pedidos)
fimalgoritmo
