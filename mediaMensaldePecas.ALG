algoritmo "M?dia trimestral de pe?as produzidas"
//Numa f?brica controlam as pe?as produzidas em cada m?s.
//Se conhece a quantidade de pe?as produzidas em cada um
//dos tr?s primeiros meses do ano e se deseja calcular a
//media mensal de pe?as produzidas no trimestre.
//Fa?a um algoritmo que permita calcular e mostrar a media
//mensal.
var
      T_MES,MEDIA,QTD_PECA1,QTD_PECA2,QTD_PECA3:INTEIRO
inicio
      // T_MES indica os tr?s primeiros meses do ano
      T_MES<-3
      escreva("Quantidade produzida no 1? m?s: ")
      leia(QTD_PECA1)
      escreva("Quantidade produzida no 2? m?s: ")
      leia(QTD_PECA2)
      escreva("Quantidade produzida no 3? m?s: ")
      leia(QTD_PECA3)
      MEDIA<-(QTD_PECA1+QTD_PECA2+QTD_PECA3)\T_MES
      escreva("A m?dia mensal de pe?as produzidas ? de: ",MEDIA)

fimalgoritmo