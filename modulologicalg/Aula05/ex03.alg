algoritmo "Maior Nota"
// Aula 05 - Exercicio 03 - Estrutura PARA
// Le as notas de 4 alunos e informa a maior nota da turma.
var
   i: inteiro
   nota, maior: real
inicio
   maior <- 0

   para i de 1 ate 4 faca
      escreva("Digite a nota do aluno ", i, ": ")
      leia(nota)

      // O primeiro valor lido ja e considerado o maior ate agora
      se (i = 1) entao
         maior <- nota
      senao
         se (nota > maior) entao
            maior <- nota
         fimse
      fimse
   fimpara

   escreval("Maior nota da turma: ", maior:1:2)
fimalgoritmo
