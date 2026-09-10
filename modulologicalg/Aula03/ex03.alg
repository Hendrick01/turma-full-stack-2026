algoritmo "Area do Triangulo"
// Aula 03 - Exercicio 03 - Operadores Aritmeticos
// Calcula a area de um triangulo: area = (base * altura) / 2
var
   base, altura, area: real
inicio
   escreva("Digite a base do triângulo: ")
   leia(base)

   escreva("Digite a altura do triângulo: ")
   leia(altura)

   area <- (base * altura) / 2

   escreval("Área do triângulo: ", area:1:2)
fimalgoritmo
