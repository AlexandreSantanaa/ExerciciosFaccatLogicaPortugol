Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Alexandre Lemes
// Data atual  : 06/09/2023
Var
   valor01, valor02: inteiro

Inicio
   Escreval("Digite o numero 01:")
   Leia(valor01)
   Escreval("Digite o numero 02:")
   Leia(valor02)

   se valor01=valor02 entao
      Escreva("Numeros iguais")
   Senao
      se valor01>valor02 entao
         Escreva(valor01,">",valor02," numero 01 maior")
      senao
         Escreva(valor01,"<",valor02," numero 02 maior")
      fimse
   fimse

Fimalgoritmo