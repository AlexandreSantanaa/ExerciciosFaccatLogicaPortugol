Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 46) Acrescentar uma mensagem de 'VALOR INV�LIDO' no exerc�cio
//[44] caso o segundo valor informado seja ZERO.
// Autor(a)    : Alexandre Lemes
// Data atual  : 19/09/2023
var
   num01, num02:inteiro

inicio
   Escreval("Digite o primeiro numero:")
   Leia(num01)
   Escreval("Digite o segundo numero:")
   Leia(num02)

   repita
      Escreval("VALOR INVALIDO")
      Escreval("Digite o segundo numero novamente:")
      Leia(num02)
   ate num02<>0
   Escreval(num01,"/",num02,"=",num01/num02)
fimalgoritmo