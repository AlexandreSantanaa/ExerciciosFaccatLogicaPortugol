Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : ) Ler 3 valores (A, B e C) representando as medidas dos lados
//de um tri�ngulo e escrever se formam ou n�o um tri�ngulo. OBS: para formar um
//tri�ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Alexandre Lemes
// Data atual  : 06/09/2023
Var
   ladoA, ladoB, ladoC, somaAB, somaAC, somaCB:real

Inicio
   Escreva("Digite o lado 01 do triangulo:")
   Leia(ladoA)
   Escreva("Digite o lado 02 do triangulo:")
   Leia(ladob)
   Escreva("Digite o lado 03 do triangulo:")
   Leia(ladoc)

   somaAB<-ladoA+ladoB
   somaAC<-ladoA+ladoC
   somaCB<-ladoC+ladoB

   se(ladoA>somaCB) ou (ladoB>somaAC) ou (ladoC>somaAB)entao
      Escreva("N�o � um triangulo")
   senao
      Escreva("� um triangulo")
   fimse
Fimalgoritmo