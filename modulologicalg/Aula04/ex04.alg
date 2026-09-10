algoritmo "Calculadora de Areas"
// Aula 04 - Exercicio 04 - Selecao Multipla (CASO)
// Calcula a area da figura escolhida pelo usuario.
var
   opcao: inteiro
   lado, base, altura, raio, area: real
inicio
   escreval("=== CALCULADORA DE ÁREAS ===")
   escreval("1 - Quadrado")
   escreval("2 - Retângulo")
   escreval("3 - Triângulo")
   escreval("4 - Círculo")
   escreva("Escolha uma opção: ")
   leia(opcao)

   escolha opcao
   caso 1
      escreva("Digite o lado do quadrado: ")
      leia(lado)
      area <- lado * lado
      escreval("Área do quadrado: ", area:1:2)

   caso 2
      escreva("Digite a base do retângulo: ")
      leia(base)
      escreva("Digite a altura do retângulo: ")
      leia(altura)
      area <- base * altura
      escreval("Área do retângulo: ", area:1:2)

   caso 3
      escreva("Digite a base do triângulo: ")
      leia(base)
      escreva("Digite a altura do triângulo: ")
      leia(altura)
      area <- (base * altura) / 2
      escreval("Área do triângulo: ", area:1:2)

   caso 4
      escreva("Digite o raio do círculo: ")
      leia(raio)
      area <- 3.14 * raio * raio
      escreval("Área do círculo: ", area:1:2)

   outrocaso
      escreval("Opção inválida")
   fimescolha
fimalgoritmo
