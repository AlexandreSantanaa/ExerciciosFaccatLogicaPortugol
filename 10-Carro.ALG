Algoritmo "Custocarro"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de
//f�brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo
//de f�brica). Supondo que o percentual do distribuidor seja de 28% e os
//impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro,
//calcular e escrever o custo final ao consumidor.
// Autor(a)    : Alexandre Lemes
// Data atual  : 05/09/2023
Var
   custoFabrica, custoCarroFinal: real

Inicio
   Escreval("Digite o pre�o de fabrica do carro, para descobrir o custo final:")
   Leia(custofabrica)

   custoCarroFinal<-custoFabrica+custoFabrica*0.28+custoFabrica*0.45

   Escreva("O valor do carro � de:",custoCarroFinal)
Fimalgoritmo