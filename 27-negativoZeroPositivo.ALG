Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Alexandre Lemes
// Data atual  : 06/09/2023
Var
   valor:real

Inicio
   Escreva("Digite um numero:")
   Leia(valor)

   se valor<0 entao
      Escreva("NUMERO NEGATIVO:", valor)
   senao
      se valor>0 entao
         Escreva("NUMERO POSITIVO:", valor)
      senao
         Escreva("NUMERO � 0:", valor)
      fimse
   fimse
Fimalgoritmo