Algoritmo "Exercicio 17"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 17) Ler as notas da 1a. e 2a. avalia��es de um aluno.Calcular
//a m�dia aritm�tica simples e escrever uma mensagem que diga se o aluno foi
//ou n�o aprovado (considerar que nota igual ou maior que 6 o aluno � aprovado).
//Escrever tamb�m a m�dia calculada.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   notaAvaliacao01, notaAvaliacao02, media: real

Inicio
   Escreva("Digite a nota da avalia��o 01:")
   Leia(notaAvaliacao01)
   Escreva("Digite a nota da avalia��o 02:")
   Leia(notaAvaliacao02)

   media<-(notaAvaliacao01+notaAvaliacao02)/2

   se media>=6 entao
      Escreva("Aprovado com media:",media)
   senao
      Escreva("Reprovado com media:",media)
   fimse

Fimalgoritmo