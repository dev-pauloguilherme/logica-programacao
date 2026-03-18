Algoritmo "VALOR_TERRENO"

Var


   largura, comprimento, metroQuadrado, valor, area: real

Inicio


   escreva("Digite a largura do terreno: ")
   leia (largura)
   escreva("Digite o comprimento do terreno: ")
   leia (comprimento)
   escreva ("Digite o valor do metro quadrado do terreno: ")
   leia (metroQuadrado)
   escreval
   area <- (largura * comprimento)
   valor <- (area * metroQuadrado)
   escreval ("Area do  terreno: ", area:8:2)
   escreval ("Valor total do terreno: ", valor:8:2)
Fimalgoritmo