Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   :  Fa�a um algoritmo para ler: a descri��o do produto (nome),
//a quantidade adquirida e o pre�o unit�rio. Calcular e escrever o total
//(total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%
// Autor(a)    : Alexandre Lemes
// Data atual  : 07/09/2023
Var
   quantidadeAdquirida, precoUnitario, total, desconto, totalPagar:real
   nomeProduto:caracter

Inicio
   Escreval("Digite o nome do produto:")
   Leia(nomeProduto)
   Escreval("Digite o preco unitario do produto:")
   Leia(precoUnitario)
   Escreval("Digite a quantidade adquirida do produto:")
   Leia(quantidadeAdquirida)

   total <- quantidadeAdquirida * precoUnitario

   se (quantidadeAdquirida<=5) entao
      totalPagar<-total-(total*0.02)
   senao
      se (quantidadeAdquirida>5) e (quantidadeAdquirida<=10)entao
         totalPagar<-total-(total*0.03)
      senao
         totalPagar<-total-(total*0.05)
      fimse
   fimse

   Escreva("O total � de: ",total,"com desconto ficou:",totalPagar)
Fimalgoritmo