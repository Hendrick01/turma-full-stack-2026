algoritmo "Cadastro de Notas"
// Aula 06 - Exercicio 01 - Vetores
// Le 5 notas, exibe na ordem de cadastro e depois em ordem decrescente.
var
   notas: vetor[0..4] de real
   i, j: inteiro
   aux: real
inicio
   // 1) Leitura das notas
   para i de 0 ate 4 faca
      escreva("Digite a nota ", i + 1, ": ")
      leia(notas[i])
   fimpara

   // 2) Exibicao na ordem em que foram informadas
   escreval("")
   escreval("=== NOTAS NA ORDEM DE CADASTRO ===")
   para i de 0 ate 4 faca
      escreval("Nota ", i + 1, ": ", notas[i]:1:2)
   fimpara

   // 3) Ordenacao decrescente: compara cada posicao com as seguintes
   para i de 0 ate 3 faca
      para j de i + 1 ate 4 faca
         se (notas[j] > notas[i]) entao
            aux      <- notas[i]
            notas[i] <- notas[j]
            notas[j] <- aux
         fimse
      fimpara
   fimpara

   // 4) Exibicao em ordem decrescente
   escreval("")
   escreval("=== NOTAS EM ORDEM DECRESCENTE ===")
   para i de 0 ate 4 faca
      escreval(notas[i]:1:2)
   fimpara
fimalgoritmo
