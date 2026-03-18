Algoritmo "VALOR_PINTURA_TERRENO"

Var


    largura, comprimento, area, valorPintura, valorTotal: real

Inicio


   escreva ("Digite a largura do terreno: ")
   leia (largura)
   escreva ("Digite o comprimento do terreno: ")
   leia (comprimento)
   escreva ("Digite o valor por metro quadrado da pintura do terreno: ")
   leia (valorPintura)
   
   area <- comprimento * largura
   valorTotal <- area * valorPintura

   escreval ("Resultado: ")
   escreva ("Valor total da pintura: R$ ", valorTotal:8:2)
Fimalgoritmo