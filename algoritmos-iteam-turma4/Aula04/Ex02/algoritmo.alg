algoritmo "Imposto de Renda"
// Aula 04 - Exercicio 02 - Condicional Encadeada
// Classifica o salario na faixa de imposto de renda.
var
   salario: real
inicio
   escreva("Digite o salário: R$ ")
   leia(salario)

   se (salario <= 2500) entao
      escreval("Faixa: Isento")
   senao
      se (salario <= 5000) entao
         escreval("Faixa 1")
      senao
         se (salario <= 8000) entao
            escreval("Faixa 2")
         senao
            escreval("Faixa 3")
         fimse
      fimse
   fimse
fimalgoritmo
