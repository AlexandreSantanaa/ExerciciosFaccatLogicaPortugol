Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 42) Uma empresa quer verificar se um empregado est� qualificado
//para a aposentadoria ou n�o. Para estar em condi��es, um dos seguintes
//requisitos deve ser satisfeito:
// - Ter no m�nimo 65 anos de idade.
// - Ter trabalhado no m�nimo 30 anos.
// - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do
//empregado (c�digo), o ano de seu nascimento e o ano de seu ingresso na empresa.
//O programa dever� escrever a idade e o tempo de trabalho do empregado e a
//mensagem 'Requerer aposentadoria' ou 'N�o requerer'
// Autor(a)    : Alexandre Lemes
// Data atual  : 07/09/2023
Var
   idade, anosTrabalhados, codigoEmpregado, anoNascimento:inteiro
   anoIngressoEmpresa, anoAtual: inteiro

Inicio
   Escreva("Digite o codigo de empregado:")
   Leia(codigoEmpregado)
   Escreva("Digite seu ano de nascimento:")
   Leia(anoNascimento)
   Escreva("Digite o ano de ingresso na empresa:")
   Leia(anoIngressoEmpresa)

   anoAtual<-2023

   anosTrabalhados <- anoAtual - anoIngressoEmpresa
   idade <- anoAtual - anoNascimento

   se(idade>=65)entao //1958
      Escreval("o trabalhador do codigo", codigoEmpregado)
      Escreval("Tem", idade, " anos esta na empresa a ", anosTrabalhados," anos")
      Escreval("Requerer aposentadoria")
   senao
      se(anosTrabalhados>=30)entao  //1993
         Escreval("o trabalhador do codigo", codigoEmpregado)
         Escreval("Tem", idade, " anos esta na empresa a ", anosTrabalhados," anos")
         Escreval("Requerer aposentadoria")
      senao
         se(anosTrabalhados>=25) e (idade>=60) entao   //1998 1963
            Escreval("o trabalhador do codigo", codigoEmpregado)
            Escreval("Tem", idade, " anos esta na empresa a", anosTrabalhados," anos")
            Escreval("Requerer aposentadoria")
         senao
            Escreval("o trabalhador do codigo", codigoEmpregado)
            Escreval("Tem", idade, " anos esta na empresa a", anosTrabalhados," anos")
            Escreval("N�o requerer aposentadoria")
         fimse
      fimse
   fimse

Fimalgoritmo