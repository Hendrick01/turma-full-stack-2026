Algoritmo "TreinamentoCorporativo"
// Exercicio 3 - Resultado de treinamento corporativo (PARA)
// Le 15 notas (0 a 10) e informa aprovados, reprovados e media geral

var
   i, aprovados, reprovados : inteiro
   nota, soma, media : real

Inicio

   // Inicializa contadores e acumulador
   aprovados  <- 0
   reprovados <- 0
   soma       <- 0

   // 15 funcionarios: limite conhecido, entao usamos PARA
   para i de 1 ate 15 faca
      escreva("Nota do funcionario ", i, ": ")
      leia(nota)

      // Acumula para calcular a media geral no final
      soma <- soma + nota

      // Criterio de aprovacao: nota maior ou igual a 7
      se nota >= 7 entao
         aprovados <- aprovados + 1
         escreval("   >> Aprovado")
      senao
         reprovados <- reprovados + 1
         escreval("   >> Reprovado")
      fimse
   fimpara

   media <- soma / 15

   escreval("")
   escreval("Quantidade de aprovados: ", aprovados)
   escreval("Quantidade de reprovados: ", reprovados)
   escreval("Media geral da turma: ", media)

Fimalgoritmo
