algoritmo "Troca de dois n?meros"
//Fa?a um algoritmo que leia dois valores para as vari?veis
// A e B e efetue a troca dos valores de forma que
//a vari?vel A passe a possuir o valor da vari?vel B e a
//vari?vel B passe a possuir o valor da vari?vel A.
//Apresente os valores trocados
var
  troca,a,b:real
inicio
      escreva("A: ")
      leia(a)
      escreva("B: ")
      leia(b)
      troca <- a
      a <- b
      b <- troca
      escreval("Troca feita")
      escreva(a," ",b)
fimalgoritmo