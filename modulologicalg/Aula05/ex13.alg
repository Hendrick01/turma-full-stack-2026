algoritmo "Numero Positivo"
// Aula 05 - Exercicio 13 - Estrutura REPITA
// Repete a leitura ate que seja informado um numero maior que zero.
var
   numero: inteiro
inicio
   repita
      escreva("Digite um número inteiro maior que zero: ")
      leia(numero)

      se (numero <= 0) entao
         escreval("Número inválido! Ele precisa ser maior que zero.")
      fimse
   ate (numero > 0)

   escreval("Número digitado: ", numero)
fimalgoritmo
