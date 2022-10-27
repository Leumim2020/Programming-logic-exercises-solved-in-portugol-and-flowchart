algoritmo "Conversão de Celsius para Fahrenheit"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Faça um algoritmo que leia uma temperatura em graus
//Celsius e apresente a temperatura convertida em graus
//Fahrenheit. A fórmula de conversão é: F = (9 * C + 160)/5, na qual F é a temperatura em Fahrenheit e C é a
// temperatura em Celsius
var
   t_fahrenheit:real
   t_Celsius:inteiro
inicio
      MUDACOR("AMARELO","FRENTE")
     escreva("Temperatura em Celsius: ")
     leia(t_Celsius)
     t_fahrenheit <- ((9 * t_Celsius)+160)/5
     escreva(t_Celsius,"º celsius"," equivale a ",t_fahrenheit," fahrenheit")
fimalgoritmo