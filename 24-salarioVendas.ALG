Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo
//vendedor de uma empresa. Sabendo-se que ele recebe uma comiss�o de 3% sobre
//o total das vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar este valor,
//calcular e escrever o seu sal�rio total.
// Autor(a)    : Alexandre Lemes
// Data atual  : 05/09/2023
Var
   salarioFixo, vendasEfetuadas: real
Inicio
   Escreva("Digite seu salario fixo:")
   Leia(salarioFixo)
   Escreva("Digite o valor total das vendas efetuadas:")
   Leia(vendasEfetuadas)

   Se(vendasEfetuadas>1500) entao
      Escreva("O salario total �:", vendasEfetuadas*0.03+(vendasEfetuadas-1500)*0.05+salarioFixo)
   senao
      Escreva("O salario total �:", vendasEfetuadas*0.03+salarioFixo)
   fimse
Fimalgoritmo