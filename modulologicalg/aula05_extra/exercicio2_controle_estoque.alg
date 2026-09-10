Algoritmo "ControleEstoque"
// Exercicio 2 - Controle de estoque (PARA)
// Le nome e quantidade de 8 produtos e conta quantos precisam de reposicao

var
   i, estoque, reposicao : inteiro
   nome : caractere

Inicio

   // Contador de produtos que precisam de reposicao
   reposicao <- 0

   // Obrigatorio: PARA, pois a quantidade de produtos e conhecida (8)
   para i de 1 ate 8 faca
      escreva("Nome do produto ", i, ": ")
      leia(nome)

      escreva("Quantidade em estoque: ")
      leia(estoque)

      // Estoque minimo: menos de 10 unidades exige reposicao
      se estoque < 10 entao
         reposicao <- reposicao + 1
         escreval("   >> ", nome, " precisa de reposicao.")
      fimse

      escreval("")
   fimpara

   escreval("Produtos que precisam de reposicao: ", reposicao)

Fimalgoritmo
