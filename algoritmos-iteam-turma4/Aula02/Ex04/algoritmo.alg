algoritmo "Pode Dirigir"
// Aula 02 - Exercicio 04
// Le a idade do usuario e informa se ele pode dirigir.
var
   idade: inteiro
inicio
   escreva("Digite a sua idade: ")
   leia(idade)

   se (idade >= 18) entao
      escreval("Você pode dirigir.")
   senao
      escreval("Você NÃO pode dirigir. Faltam ", 18 - idade, " ano(s).")
   fimse
fimalgoritmo
