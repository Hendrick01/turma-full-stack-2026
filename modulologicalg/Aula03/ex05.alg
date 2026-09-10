algoritmo "Calculando o IMC"
// Aula 03 - Exercicio 05 - Operadores Aritmeticos
// Le peso e altura e informa o IMC: IMC = peso / (altura * altura)
var
   peso, altura, imc: real
inicio
   escreva("Digite o seu peso (kg): ")
   leia(peso)

   escreva("Digite a sua altura (m): ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreval("Seu IMC é: ", imc:1:2)
fimalgoritmo
