algoritmo "Sistema de Emprestimo"
// Aula 03 - Exercicio 08 - Operadores Relacionais
// A financeira so aprova emprestimo para maiores de idade.
var
   idade: inteiro
inicio
   escreva("Digite a idade do cliente: ")
   leia(idade)

   se (idade >= 18) entao
      escreval("Empréstimo APROVADO.")
   senao
      escreval("Empréstimo NEGADO: cliente menor de idade.")
   fimse
fimalgoritmo
