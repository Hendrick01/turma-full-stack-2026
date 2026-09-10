algoritmo "Controle de Acesso da Empresa"
// Aula 03 - Exercicio 16 - Operadores Logicos
// Funcionario: identificado E com cracha.
// Visitante..: acompanhado OU com autorizacao previa.
var
   respFuncionario, respCracha, respAcompanhado, respAutorizacao: caractere
   ehFuncionario, possuiCracha, estaAcompanhado, possuiAutorizacao: logico
inicio
   escreva("É funcionário? (V/F): ")
   leia(respFuncionario)

   escreva("Possui crachá? (V/F): ")
   leia(respCracha)

   escreva("Está acompanhado? (V/F): ")
   leia(respAcompanhado)

   escreva("Possui autorização prévia? (V/F): ")
   leia(respAutorizacao)

   ehFuncionario     <- (maiusc(respFuncionario) = "V")
   possuiCracha      <- (maiusc(respCracha) = "V")
   estaAcompanhado   <- (maiusc(respAcompanhado) = "V")
   possuiAutorizacao <- (maiusc(respAutorizacao) = "V")

   se (ehFuncionario) entao
      // Funcionario precisa estar identificado E com cracha
      se (ehFuncionario) e (possuiCracha) entao
         escreval("Acesso PERMITIDO: funcionário identificado e com crachá.")
      senao
         escreval("Acesso NEGADO: funcionário sem crachá.")
      fimse
   senao
      // Visitante precisa estar acompanhado OU ter autorizacao
      se (estaAcompanhado) ou (possuiAutorizacao) entao
         escreval("Acesso PERMITIDO: visitante autorizado.")
      senao
         escreval("Acesso NEGADO: visitante sem acompanhante e sem autorização.")
      fimse
   fimse
fimalgoritmo
