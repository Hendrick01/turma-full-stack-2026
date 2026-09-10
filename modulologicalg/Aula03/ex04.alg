algoritmo "Salario Mensal"
// Aula 03 - Exercicio 04 - Operadores Aritmeticos
// Calcula o salario mensal de um funcionario que recebe por hora trabalhada.
var
   nome: caractere
   horasTrabalhadas: inteiro
   valorHora, salario: real
inicio
   escreva("Nome do funcionário: ")
   leia(nome)

   escreva("Quantidade de horas trabalhadas no mês: ")
   leia(horasTrabalhadas)

   escreva("Valor recebido por hora: R$ ")
   leia(valorHora)

   salario <- horasTrabalhadas * valorHora

   escreval("Funcionário: ", nome)
   escreval("Salário mensal: R$ ", salario:1:2)
fimalgoritmo
