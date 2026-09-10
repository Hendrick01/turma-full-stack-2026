algoritmo "Velocidade do Veiculo"
// Aula 03 - Exercicio 11 - Operadores Relacionais
// Ate 79 km/h: parabens | de 80 a 85 km/h: advertencia | acima de 85: multa.
var
   velocidade: real
inicio
   escreva("Digite a velocidade do veículo (km/h): ")
   leia(velocidade)

   se (velocidade > 85) entao
      escreval("Você foi MULTADO por excesso de velocidade.")
   senao
      se (velocidade >= 80) e (velocidade <= 85) entao
         escreval("Você está na faixa de tolerância.")
         escreval("Foi emitida uma CARTA DE ADVERTÊNCIA.")
      senao
         escreval("Parabéns! Você está dentro do limite de velocidade.")
      fimse
   fimse
fimalgoritmo
