algoritmo "Pre?o total do autom?vel"
//O pre?o total de um autom?vel ? calculado pela soma do
//pre?o de f?brica com o pre?o dos Impostos
//(45% do pre?o de f?brica) e a percentagem do revendedor
// (28% do pre?o de f?brica).
// Conhecendoa a marca do autom?vel e o
// pre?o de f?brica do mesmo, fa?a um
// em fluxograma convencional que mostre a marca e o
// pre?o total do autom?vel
var
   p_fabrica, p_total:real
   marca:caracter
inicio
      escreva("Marca do autom?vel: ")
      leia(marca)
      escreva("Pre?o de f?brica: ")
      leia(p_fabrica)
      p_total <- p_fabrica+((p_fabrica*45/100)+(p_fabrica*28/100))
      escreval("Marca: ",marca)
      escreva("Pre?o total: ",p_total)
fimalgoritmo