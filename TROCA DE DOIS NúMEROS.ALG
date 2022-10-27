algoritmo "Troca de dois números"
//Faça um algoritmo que leia dois valores para as variáveis
// A e B e efetue a troca dos valores de forma que
//a variável A passe a possuir o valor da variável B e a
//variável B passe a possuir o valor da variável A.
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