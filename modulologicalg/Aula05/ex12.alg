algoritmo "Escolha do Menu"
// Aula 05 - Exercicio 12 - Estrutura REPITA
// Repete a leitura ate que a opcao informada seja valida (1, 2 ou 3).
var
   opcao: inteiro
inicio
   repita
      escreval("=== MENU ===")
      escreval("1 - Novo cadastro")
      escreval("2 - Consultar")
      escreval("3 - Sair")
      escreva("Escolha uma opção: ")
      leia(opcao)

      se (opcao < 1) ou (opcao > 3) entao
         escreval("Opção inválida! Tente novamente.")
      fimse
   ate (opcao >= 1) e (opcao <= 3)

   escolha opcao
   caso 1
      escreval("Você escolheu: Novo cadastro")
   caso 2
      escreval("Você escolheu: Consultar")
   caso 3
      escreval("Você escolheu: Sair")
   fimescolha
fimalgoritmo
