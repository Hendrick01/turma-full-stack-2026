algoritmo "Relatorio de Produtividade da Equipe"
// Aula 07 - Projeto Final - Atividade avaliativa
//
// Recebe as horas trabalhadas de cada funcionario (armazenadas em vetores),
// calcula as horas extras acima da jornada de 8 horas, classifica a
// produtividade de cada um e exibe a media de horas da equipe.
var
   nomes: vetor[0..49] de caractere
   horas: vetor[0..49] de real
   qtdFuncionarios, i: inteiro
   jornada, extras, soma, media: real
   classificacao: caractere
inicio
   jornada <- 8

   escreval("=== RELATÓRIO DE PRODUTIVIDADE DA EQUIPE ===")
   escreval("")

   // Leitura da quantidade de funcionarios (validada)
   repita
      escreva("Quantos funcionários serão cadastrados? (1 a 50): ")
      leia(qtdFuncionarios)

      se (qtdFuncionarios < 1) ou (qtdFuncionarios > 50) entao
         escreval("Quantidade inválida! Informe um valor entre 1 e 50.")
      fimse
   ate (qtdFuncionarios >= 1) e (qtdFuncionarios <= 50)

   // Leitura dos dados de cada funcionario
   soma <- 0
   para i de 0 ate qtdFuncionarios - 1 faca
      escreval("")
      escreva("Nome do funcionário ", i + 1, ": ")
      leia(nomes[i])

      repita
         escreva("Horas trabalhadas: ")
         leia(horas[i])

         se (horas[i] < 0) entao
            escreval("As horas não podem ser negativas.")
         fimse
      ate (horas[i] >= 0)

      soma <- soma + horas[i]
   fimpara

   media <- soma / qtdFuncionarios

   // Relatorio final
   escreval("")
   escreval("==========================================")
   escreval("           RELATÓRIO FINAL")
   escreval("==========================================")

   para i de 0 ate qtdFuncionarios - 1 faca
      // Calculo das horas extras acima da jornada de 8 horas
      se (horas[i] > jornada) entao
         extras <- horas[i] - jornada
      senao
         extras <- 0
      fimse

      // Classificacao da produtividade
      se (horas[i] < jornada) entao
         classificacao <- "Abaixo do esperado"
      senao
         se (horas[i] = jornada) entao
            classificacao <- "Dentro do esperado"
         senao
            classificacao <- "Acima do esperado"
         fimse
      fimse

      escreval("")
      escreval("Funcionário...: ", nomes[i])
      escreval("Horas..........: ", horas[i]:1:2)
      escreval("Horas extras...: ", extras:1:2)
      escreval("Produtividade..: ", classificacao)
   fimpara

   escreval("")
   escreval("------------------------------------------")
   escreval("Total de funcionários: ", qtdFuncionarios)
   escreval("Média de horas da equipe: ", media:1:2)
   escreval("------------------------------------------")
fimalgoritmo
