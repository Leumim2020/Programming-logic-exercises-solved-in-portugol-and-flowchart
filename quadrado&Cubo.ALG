algoritmo "Quadrado e o cubo"
//Fa?a um algoritmo que leia um valor inteiro e apresente
//os resultados do quadrado e do cubo do valor lido
var
   quadrado,cubo:real
   valor:inteiro
inicio
      escreva("N?mero: ")
      leia(valor)
      quadrado<-valor^2
      cubo<-valor^3
      escreval("Quadrado de ",valor," ? ",quadrado)
      escreva("Cubo de ",valor," ? ",cubo)
fimalgoritmo