Algoritmo "EX 18"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 18) Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma mensagem que diga se ela poder� ou n�o votar este ano
//(n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Alexandre Lemes
// Data atual  : 05/09/2023
Var
   anoNascimento, anoAtual, idade: inteiro

Inicio
   Escreva("Digite o ano atual:")
   Leia(anoAtual)
   Escreva("Digite o ano do seu nascimento:")
   Leia(anoNascimento)

   idade<-anoAtual-anoNascimento

   se idade>=16 entao
      Escreva("Pode votar")
   senao
      Escreva("N�o pode votar")
   fimse

Fimalgoritmo