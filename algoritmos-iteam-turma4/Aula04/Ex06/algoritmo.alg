algoritmo "Sistema de Pedidos"
// Aula 04 - Exercicio 06 - Selecao Multipla (CASO)
// Informa o nome e o preco do produto escolhido pelo cliente.
var
   opcao: inteiro
   produto: caractere
   preco: real
inicio
   escreval("=== CARDÁPIO ===")
   escreval("1 - X-Burguer")
   escreval("2 - Pizza")
   escreval("3 - Batata")
   escreval("4 - Refrigerante")
   escreval("5 - Sorvete")
   escreva("Escolha o produto desejado: ")
   leia(opcao)

   escolha opcao
   caso 1
      produto <- "X-Burguer"
      preco   <- 18.00
   caso 2
      produto <- "Pizza"
      preco   <- 45.00
   caso 3
      produto <- "Batata"
      preco   <- 12.50
   caso 4
      produto <- "Refrigerante"
      preco   <- 7.00
   caso 5
      produto <- "Sorvete"
      preco   <- 9.50
   outrocaso
      produto <- ""
      preco   <- 0
      escreval("Produto inexistente")
   fimescolha

   se (produto <> "") entao
      escreval("Produto: ", produto)
      escreval("Preço..: R$ ", preco:1:2)
   fimse
fimalgoritmo
