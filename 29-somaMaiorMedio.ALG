Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores
//iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Alexandre Lemes
// Data atual  : 06/09/2023
Var
   num01, num02, num03, maior, medio: real

Inicio
   Escreva("Digite o numero 01:")
   Leia(num01)
   Escreva("Digite o numero 02:")
   Leia(num02)
   Escreva("Digite o numero 03:")
   Leia(num03)

   Se (num01>num02) e (num01>num03) entao
      maior<-num01
      se(num02>num03) entao
         medio<-num02
      senao
         medio<-num03
      fimse
   fimse
   Se (num02>num01) e (num02>num03) entao
      maior<-num02
      se(num01>num03) entao
         medio<-num01
      senao
         medio<-num03
      fimse
   fimse
   Se (num03>num01) e (num03>num02) entao
      maior<-num03
      se(num02>num01) entao
         medio<-num02
      senao
         medio<-num01
      fimse
   fimse

   Escreva("A soma de:", maior,"+",medio,"=",maior+medio)
   


Fimalgoritmo