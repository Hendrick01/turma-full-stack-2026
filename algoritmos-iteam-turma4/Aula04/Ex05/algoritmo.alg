algoritmo "Conversor de Unidades"
// Aula 04 - Exercicio 05 - Selecao Multipla (CASO)
// Converte o valor informado conforme a opcao escolhida.
var
   opcao: inteiro
   valor, resultado: real
inicio
   escreval("=== CONVERSOR DE UNIDADES ===")
   escreval("1 - Metros para Centímetros")
   escreval("2 - Quilos para Gramas")
   escreval("3 - Horas para Minutos")
   escreval("4 - Dias para Horas")
   escreva("Escolha uma opção: ")
   leia(opcao)

   escreva("Digite o valor a ser convertido: ")
   leia(valor)

   escolha opcao
   caso 1
      resultado <- valor * 100
      escreval(valor:1:2, " metro(s) = ", resultado:1:2, " centímetro(s)")

   caso 2
      resultado <- valor * 1000
      escreval(valor:1:2, " quilo(s) = ", resultado:1:2, " grama(s)")

   caso 3
      resultado <- valor * 60
      escreval(valor:1:2, " hora(s) = ", resultado:1:2, " minuto(s)")

   caso 4
      resultado <- valor * 24
      escreval(valor:1:2, " dia(s) = ", resultado:1:2, " hora(s)")

   outrocaso
      escreval("Opção inválida")
   fimescolha
fimalgoritmo
