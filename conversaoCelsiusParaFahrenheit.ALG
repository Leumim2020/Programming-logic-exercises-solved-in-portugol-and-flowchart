algoritmo "Convers?o de Celsius para Fahrenheit"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
//Fa?a um algoritmo que leia uma temperatura em graus
//Celsius e apresente a temperatura convertida em graus
//Fahrenheit. A f?rmula de convers?o ?: F = (9 * C + 160)/5, na qual F ? a temperatura em Fahrenheit e C ? a
// temperatura em Celsius
var
   t_fahrenheit:real
   t_Celsius:inteiro
inicio
      MUDACOR("AMARELO","FRENTE")
     escreva("Temperatura em Celsius: ")
     leia(t_Celsius)
     t_fahrenheit <- ((9 * t_Celsius)+160)/5
     escreva(t_Celsius,"? celsius"," equivale a ",t_fahrenheit," fahrenheit")
fimalgoritmo