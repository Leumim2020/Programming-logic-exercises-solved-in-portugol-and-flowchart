algoritmo "Volume da lata de ?leo"
//Fa?a um algoritmo que calcule e apresente o valor do
//volume de uma lata de ?leo, utilizando a f?rmula
//VOLUME = pi * RAIO^2 * ALTURA.
var
  altura,raio,volume:real
inicio
      escreva("Raio da lata: ")
      leia(raio)
      escreva("Altura da lata: ")
      leia(altura)
      volume <- pi * raio^2 * altura
      escreva("Volume da lata de ?leo ? ",volume:8:2," m^3")
fimalgoritmo