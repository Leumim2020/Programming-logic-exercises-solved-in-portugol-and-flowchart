algoritmo "Média ponderada"
// O sistema de avaliação de determinada disciplina,
// é composto por três provas. A primeira prova tem peso 2,
// a segunda tem peso 3 e a terceira tem peso 5.
//Faça um algoritmo que calcula e mostra a média final
//de um aluno nesta disciplina.
var
   media,p1,p2,p3,peso1,peso2,peso3:real
inicio
      escreva("Primeira prova: ")
      leia(p1)
      escreva("Segunda prova: ")
      leia(p2)
      escreva("Terceira prova: ")
      leia(p3)
      peso1<-2
      peso2<-3
      peso3<-5
      media<-((p1*peso1)+(p2*peso2)+(p3*peso3))/(peso1+peso2+peso3)
      escreval("Média é: ",media)
fimalgoritmo