Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 47) Acrescentar uma mensagem de 'VALOR INV�LIDO' no exerc�cio
//[45] caso o segundo valor informado seja ZERO.
// Autor(a)    : Alexandre Lemes
// Data atual  : 20/09/2023
Var
   num01, num02: inteiro

Inicio

   Escreval("Digite o 1� numero:")
   Leia(num01)
   Escreval("Digite o 2� numero:")
   Leia(num02)

   enquanto num02=0 fa�a
      Escreval("VALOR INVALIDO")
      Escreval("Digite o 2� numero, novamente:")
      Leia(num02)
   fimenquanto
   escreval(num01,"/",num02,"=",num01/num02)

Fimalgoritmo