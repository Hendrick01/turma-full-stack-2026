algoritmo "Media da Turma"
// Aula 05 - Exercicio 02 - Estrutura PARA
// Le a nota de 5 alunos e exibe a media da turma.
var
   i: inteiro
   nota, soma, media: real
inicio
   soma <- 0

   para i de 1 ate 5 faca
      escreva("Digite a nota do aluno ", i, ": ")
      leia(nota)
      soma <- soma + nota
   fimpara

   media <- soma / 5

   escreval("Média da turma: ", media:1:2)
fimalgoritmo
