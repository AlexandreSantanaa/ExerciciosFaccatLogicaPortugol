Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama 
// Descri��o   : 54) Modifique o exerc�cio anterior para aceitar somente valores
//maiores que 0 para N. Caso o valor informado (para N) n�o seja maior que 0,
//dever� ser lido um novo valor para N.
// Autor(a)    : Alexandre Lemes
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto numero <= 0 fa�a
      Escreval("Digite um valo inteiro maior que zero:")
      Leia(numero)
   fimenquanto

   para numero de 1 ate numero passo 1 fa�a
      Escreva(numero,",")
   fimpara

Fimalgoritmo