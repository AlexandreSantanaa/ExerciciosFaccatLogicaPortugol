Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama 
// Descri��o   : 13) Fa�a um algoritmo que leia tr�s notas de um aluno,
//calcule e escreva a m�dia final deste aluno. Considerar que a m�dia �
//ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da
//m�dia final �:
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
 nota01, nota02, nota03, mediaFinal: real


Inicio
      Escreva("Digite a nota 01 do aluno: ")
      Leia(nota01)
      Escreva("Digite a nota 02 do aluno: ")
      Leia(nota02)
      Escreva("Digite a nota 03 do aluno: ")
      Leia(nota03)

      //exercicio diz que � /10 mas acho que � 7,mas entendo o pq de 10
      mediaFinal<-(nota01*2+nota02*3+nota03*5)/10
      
      Escreva("A media final do aluno �:", mediaFinal)
      

Fimalgoritmo