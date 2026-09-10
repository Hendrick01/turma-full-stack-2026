algoritmo "Antecessor e Sucessor"
// Aula 03 - Exercicio 01 - Operadores Aritmeticos
// Le um numero inteiro e mostra o antecessor e o sucessor.
var
   numero, antecessor, sucessor: inteiro
inicio
   escreva("Digite um número inteiro: ")
   leia(numero)

   antecessor <- numero - 1
   sucessor   <- numero + 1

   escreval("Antecessor: ", antecessor)
   escreval("Número....: ", numero)
   escreval("Sucessor..: ", sucessor)
fimalgoritmo
