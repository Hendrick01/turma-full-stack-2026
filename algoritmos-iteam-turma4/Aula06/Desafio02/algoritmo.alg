algoritmo "Atendimento por SLA"
// Aula 06 - Desafio 02 - Pratica de programacao
// Classifica o chamado conforme o tempo de resposta em minutos.
var
   tempoResposta: inteiro
inicio
   escreva("Tempo de resposta do chamado (minutos): ")
   leia(tempoResposta)

   se (tempoResposta <= 10) entao
      escreval("Classificação: Dentro do prazo")
   senao
      se (tempoResposta <= 30) entao
         escreval("Classificação: Atenção")
      senao
         escreval("Classificação: Crítico")
      fimse
   fimse
fimalgoritmo
