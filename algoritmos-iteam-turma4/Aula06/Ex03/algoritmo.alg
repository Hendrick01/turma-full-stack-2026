algoritmo "Media da Turma com Vetor"
// Aula 06 - Exercicio 03 - Vetores
// Le 10 notas, calcula a media e conta quantos alunos ficaram acima ou na media.
var
   notas: vetor[0..9] de real
   i, acimaDaMedia: inteiro
   soma, media: real
inicio
   soma <- 0

   // 1) Leitura das notas somando cada uma
   para i de 0 ate 9 faca
      escreva("Digite a nota do aluno ", i + 1, ": ")
      leia(notas[i])
      soma <- soma + notas[i]
   fimpara

   media <- soma / 10

   // 2) Exibicao de todas as notas cadastradas
   escreval("")
   escreval("=== NOTAS CADASTRADAS ===")
   para i de 0 ate 9 faca
      escreval("Aluno ", i + 1, ": ", notas[i]:1:2)
   fimpara

   // 3) Contagem de quem ficou maior ou igual a media
   acimaDaMedia <- 0
   para i de 0 ate 9 faca
      se (notas[i] >= media) entao
         acimaDaMedia <- acimaDaMedia + 1
      fimse
   fimpara

   escreval("")
   escreval("Média da turma: ", media:1:2)
   escreval("Alunos com nota maior ou igual à média: ", acimaDaMedia)
fimalgoritmo
