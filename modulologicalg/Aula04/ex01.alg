algoritmo "Categoria de IMC"
// Aula 04 - Exercicio 01 - Condicional Encadeada
// Calcula o IMC e classifica a faixa correspondente.
var
   peso, altura, imc: real
inicio
   escreva("Digite o seu peso (kg): ")
   leia(peso)

   escreva("Digite a sua altura (m): ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreval("IMC: ", imc:1:2)

   se (imc < 18.5) entao
      escreval("Classificação: Abaixo do peso")
   senao
      se (imc <= 24.9) entao
         escreval("Classificação: Peso normal")
      senao
         se (imc <= 29.9) entao
            escreval("Classificação: Sobrepeso")
         senao
            escreval("Classificação: Obesidade")
         fimse
      fimse
   fimse
fimalgoritmo
