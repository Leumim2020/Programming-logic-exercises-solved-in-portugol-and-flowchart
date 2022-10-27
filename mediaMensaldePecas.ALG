algoritmo "Média trimestral de peças produzidas"
//Numa fábrica controlam as peças produzidas em cada mês.
//Se conhece a quantidade de peças produzidas em cada um
//dos três primeiros meses do ano e se deseja calcular a
//media mensal de peças produzidas no trimestre.
//Faça um algoritmo que permita calcular e mostrar a media
//mensal.
var
      T_MES,MEDIA,QTD_PECA1,QTD_PECA2,QTD_PECA3:INTEIRO
inicio
      // T_MES indica os três primeiros meses do ano
      T_MES<-3
      escreva("Quantidade produzida no 1º mês: ")
      leia(QTD_PECA1)
      escreva("Quantidade produzida no 2º mês: ")
      leia(QTD_PECA2)
      escreva("Quantidade produzida no 3º mês: ")
      leia(QTD_PECA3)
      MEDIA<-(QTD_PECA1+QTD_PECA2+QTD_PECA3)\T_MES
      escreva("A média mensal de peças produzidas é de: ",MEDIA)

fimalgoritmo