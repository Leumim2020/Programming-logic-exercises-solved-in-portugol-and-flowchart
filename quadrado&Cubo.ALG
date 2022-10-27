algoritmo "Quadrado e o cubo"
//Faça um algoritmo que leia um valor inteiro e apresente
//os resultados do quadrado e do cubo do valor lido
var
   quadrado,cubo:real
   valor:inteiro
inicio
      escreva("Número: ")
      leia(valor)
      quadrado<-valor^2
      cubo<-valor^3
      escreval("Quadrado de ",valor," é ",quadrado)
      escreva("Cubo de ",valor," é ",cubo)
fimalgoritmo