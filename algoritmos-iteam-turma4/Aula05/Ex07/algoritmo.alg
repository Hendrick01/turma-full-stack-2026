algoritmo "Numeros Pares"
// Aula 05 - Exercicio 07 - Estrutura ENQUANTO
// Exibe todos os numeros pares entre 1 e 100.
var
   numero: inteiro
inicio
   numero <- 1

   enquanto (numero <= 100) faca
      // O resto da divisao por 2 igual a zero indica numero par
      se (numero % 2 = 0) entao
         escreval(numero)
      fimse
      numero <- numero + 1
   fimenquanto
fimalgoritmo
