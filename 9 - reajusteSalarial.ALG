Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama 
// Descri��o   : 9) Escreva um algoritmo para ler o sal�rio mensal atual
//de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor
//do novo sal�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   salarioMensal, percentualReajuste: real

Inicio
      Escreval("Digite o valor do seu salario mensal")
      Leia(salarioMensal)
      Escreval("Digite o percentual de Reajuste em porcentagem")
      Leia(percentualReajuste)
      
      Escreva("O salario com reajuste �:", salarioMensal+(salarioMensal*percentualReajuste)/100)
      

Fimalgoritmo