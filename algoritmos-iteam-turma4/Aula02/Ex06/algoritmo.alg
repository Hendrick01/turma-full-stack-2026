algoritmo "Saque"
// Aula 02 - Exercicio 06
// Simula um saque em um caixa eletronico.
var
   saldo, valorSaque: real
inicio
   escreva("Informe o saldo da conta: R$ ")
   leia(saldo)

   escreva("Informe o valor do saque: R$ ")
   leia(valorSaque)

   se (valorSaque <= 0) entao
      escreval("Valor inválido. O saque deve ser maior que zero.")
   senao
      se (valorSaque <= saldo) entao
         saldo <- saldo - valorSaque
         escreval("Saque realizado com sucesso!")
         escreval("Retire o valor de R$ ", valorSaque:1:2)
         escreval("Saldo atual: R$ ", saldo:1:2)
      senao
         escreval("Saldo insuficiente para realizar o saque.")
         escreval("Saldo disponível: R$ ", saldo:1:2)
      fimse
   fimse
fimalgoritmo
