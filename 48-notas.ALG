Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 48) Escreva um algoritmo para ler as notas da 1a. e 2a.
//avalia��es de um aluno, calcule e imprima a m�dia (simples) desse aluno.
//S� devem ser aceitos valores v�lidos durante a leitura (0 a 10) para cada
//nota.
// Autor(a)    : Alexandre lEMES
// Data atual  : 20/09/2023
Var
   nota01, nota02, media: real


Inicio
   Escreval("digite a nota 01:")
   Leia(nota01)
   Escreval("digite a nota 02:")
   Leia(nota02)

   enquanto (nota01<0) ou (nota01>10) ou (nota02<0) ou (nota02>10) fa�a
      Escreval("Alguma nota foi digita de forma errada")
      Escreval("digite a nota 01:")
      Leia(nota01)
      Escreval("digite a nota 02:")
      Leia(nota02)
   fimenquanto

   media<-(nota01+nota02)/2
   Escreval("A MEDIA �:", media)
Fimalgoritmo