Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 11) Uma revendedora de carros usados paga a seus funcion�rios
//vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada
//carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um
//algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
//vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e
//escreva o sal�rio final do vendedor.
// Autor(a)    : Alexandre Lemes
// Data atual  : 05/09/2023
Var
     salarioFixo, valorTotalVendas, valorPorCarroVendido: real
     carrosVendidos: inteiro

Inicio
      Escreva("Digite o seu salario:")
      Leia(salarioFixo)
      Escreva("Digite o valor recebido por cada venda de carro:")
      Leia(valorPorCarroVendido)
      Escreva("Digite a quantidade de carros vendidos por voc� no m�s:")
      Leia(carrosVendidos)
      
      valorTotalVendas<-(valorPorCarroVendido*carrosVendidos)+(valorPorCarroVendido*carrosVendidos)*0.05

      Escreva("Seu salario final � de:", valorTotalVendas+salarioFixo)
Fimalgoritmo