Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 45) Reescreva o exerc�cio anterior utilizando a estrutura
//ENQUANTO.
// Autor(a)    : Alexandre Lemes
// Data atual  : 19/09/2023
Var
   num01, num02: inteiro

Inicio

   Escreval("Digite o 1� numero:")
   Leia(num01)
   Escreval("Digite o 2� numero:")
   Leia(num02)

   enquanto num02=0 fa�a
      Escreval("Digite o 2� numero, novamente:")
      Leia(num02)
   fimenquanto
   escreval(num01,"/",num02,"=",num01/num02)

Fimalgoritmo