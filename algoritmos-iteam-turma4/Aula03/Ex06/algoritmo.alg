algoritmo "Conversor de Temperatura"
// Aula 03 - Exercicio 06 - Operadores Aritmeticos
// Converte Celsius para Fahrenheit: F = (C * 9 / 5) + 32
var
   celsius, fahrenheit: real
inicio
   escreva("Digite a temperatura em graus Celsius: ")
   leia(celsius)

   fahrenheit <- (celsius * 9 / 5) + 32

   escreval(celsius:1:2, " °C equivalem a ", fahrenheit:1:2, " °F")
fimalgoritmo
