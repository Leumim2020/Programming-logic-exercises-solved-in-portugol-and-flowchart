algoritmo "Volume da lata de óleo"
//Faça um algoritmo que calcule e apresente o valor do
//volume de uma lata de óleo, utilizando a fórmula
//VOLUME = pi * RAIO^2 * ALTURA.
var
  altura,raio,volume:real
inicio
      escreva("Raio da lata: ")
      leia(raio)
      escreva("Altura da lata: ")
      leia(altura)
      volume <- pi * raio^2 * altura
      escreva("Volume da lata de óleo é ",volume:8:2," m^3")
fimalgoritmo