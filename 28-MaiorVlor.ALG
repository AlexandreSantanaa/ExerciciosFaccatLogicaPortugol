Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 28) Ler 3 valores (considere que n�o ser�o informados valores
//iguais) e escrever o maior deles
// Autor(a)    : Alexandre lemes
// Data atual  : 06/09/2023
Var
   num01, num02, num03, maior: real

Inicio
   Escreva("Digite um numero:")
   Leia(num01)
   Escreva("Digite outro numero:")
   Leia(num02)
   Escreva("Digite outro numero:")
   Leia(num03)

   se (num01>num02) e (num01>num03) entao
      Escreva("o maior numero � o",num01)
   senao
      se (num02>num01) e (num02>num03) entao
         Escreva("o maior numero � o",num02)
      senao
         se (num03>num02) e (num03>num01) entao
            Escreva("o maior numero � o",num03)
         senao
            Escreva(num01,"=",num02,"=",num03)
         fimse
      fimse
   fimse

Fimalgoritmo