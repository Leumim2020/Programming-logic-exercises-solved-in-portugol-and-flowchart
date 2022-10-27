algoritmo "Dias para anos"
//Dado a quantidade de dias vividos por um individuo,
//faça um algoritmo que mostre a quantidade de anos vividos
// pelo mesmo.Considere que um ano tem 365 dias.
var
       ano_t,qtd_anosV,qtd_dias:inteiro
inicio

      ano_t <-365
      escreva("Quantos dias você viveu? ")
      leia(qtd_dias)
      qtd_anosV <- qtd_dias\ano_t
      escreva("Você viveu",qtd_anosV," ano(s)")

fimalgoritmo