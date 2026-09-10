algoritmo "Numero Maior"
// Aula 06 - Exercicio 02 - Vetores
// Le 8 numeros inteiros e informa o maior valor e a sua posicao no vetor.
var
   numeros: vetor[0..7] de inteiro
   i, maior, posicao: inteiro
inicio
   para i de 0 ate 7 faca
      escreva("Digite o número da posição ", i, ": ")
      leia(numeros[i])

      // O primeiro numero lido comeca como o maior
      se (i = 0) entao
         maior   <- numeros[i]
         posicao <- i
      senao
         se (numeros[i] > maior) entao
            maior   <- numeros[i]
            posicao <- i
         fimse
      fimse
   fimpara

   escreval("")
   escreval("Maior número: ", maior)
   escreval("Posição no vetor: ", posicao)
fimalgoritmo
