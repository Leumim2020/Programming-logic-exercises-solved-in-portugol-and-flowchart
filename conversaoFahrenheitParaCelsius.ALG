algoritmo "Convers?o de Fahrenheit para Celsius"
//Fa?a um algoritmo que leia uma temperatura em Fahrenheit
//e a apresente convertida em graus Celsius.
//A f?rmula de convers?o ? C = (F ? 32)* ( 5 / 9),
//na qual F ? a temperatura em Fahrenheit e C ? a
//temperatura em Celsius.
var
        t_Fahrenheit:inteiro
        t_Celsius:real
inicio

      MUDACOR("VERDE","FRENTE")
      escreva("Temperatura em Fahrenheit: ")
      leia(t_Fahrenheit)
      t_Celsius <- (t_Fahrenheit-32) * (5/9)
      escreva(t_Fahrenheit," fahrenheit equivale a ",t_Celsius:3,"?Celsius")

fimalgoritmo