algoritmo "Preço total do automóvel"
//O preço total de um automóvel é calculado pela soma do
//preço de fábrica com o preço dos Impostos
//(45% do preço de fábrica) e a percentagem do revendedor
// (28% do preço de fábrica).
// Conhecendoa a marca do automóvel e o
// preço de fábrica do mesmo, faça um
// em fluxograma convencional que mostre a marca e o
// preço total do automóvel
var
   p_fabrica, p_total:real
   marca:caracter
inicio
      escreva("Marca do automóvel: ")
      leia(marca)
      escreva("Preço de fábrica: ")
      leia(p_fabrica)
      p_total <- p_fabrica+((p_fabrica*45/100)+(p_fabrica*28/100))
      escreval("Marca: ",marca)
      escreva("Preço total: ",p_total)
fimalgoritmo