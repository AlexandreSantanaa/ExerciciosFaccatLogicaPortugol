Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o
//tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina),
//calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre�o do
//litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   litrosVendidos, valorCombustivel:real
   tipoCombustivel:caracter


Inicio
   Escreva("Digite quantos litros de gasolina voce deseja colocar")
   Leia(litrosVendidos)
   Escreva("Digite o tipo de combustivel:")
   Escreva("G-gasolina")
   Escreva("E-etanol")
   Leia(tipoCombustivel)

   se(tipoCombustivel="g") ou (tipoCombustivel = "G") entao
      se(litrosVendidos<=20)entao
         valorCombustivel<- litrosVendidos*3.30- (litrosVendidos*3.30)*0.03
         Escreva("o valor pago no combustivel:", valorCombustivel)
      senao
         valorCombustivel<- litrosVendidos*3.30- (litrosVendidos*3.30)*0.05
         Escreva("o valor pago no combustivel:", valorCombustivel)
      fimse
   senao
      se(litrosVendidos<=20)entao
         valorCombustivel<- litrosVendidos*2.90- (litrosVendidos*2.90)*0.04
         Escreva("o valor pago no combustivel:", valorCombustivel)
      senao
         valorCombustivel<- litrosVendidos*2.90- (litrosVendidos*2.90)*0.06
         Escreva("o valor pago no combustivel:", valorCombustivel)
      fimse
   fimse


Fimalgoritmo