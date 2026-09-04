algoritmo "Positivo ou Negativo"
// Aula 02 - Exercicio 05
// Le um numero e informa se ele e positivo ou negativo.
var
   numero: real
inicio
   escreva("Digite um número: ")
   leia(numero)

   se (numero > 0) entao
      escreval("O número ", numero:1:2, " é POSITIVO.")
   senao
      se (numero < 0) entao
         escreval("O número ", numero:1:2, " é NEGATIVO.")
      senao
         escreval("O número digitado é ZERO (nem positivo, nem negativo).")
      fimse
   fimse
fimalgoritmo
