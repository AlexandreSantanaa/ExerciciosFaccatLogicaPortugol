Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 38) Fa�a um algoritmo para ler um n�mero que � um c�digo de
//usu�rio. Caso este c�digo seja diferente de um c�digo armazenado
//internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem
//�Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor
//que � a senha. Se esta senha estiver incorreta (a certa � 9999) deve ser
//mostrada a mensagem �senha incorreta�. Caso a senha esteja correta, deve
//ser mostrada a mensagem �Acesso permitido�
// Autor(a)    : Alexandre lemes
// Data atual  : 07/09/2023
Var
   codigoUsuario, codigoArmazenado, senhaArmazenada, senhaUsuario: inteiro

Inicio
   codigoArmazenado<-1234
   senhaArmazenada<-9999

   Escreva("Digite seu codigo de usuario: ")
   Leia(codigoUsuario)

   se (codigoUsuario = codigoArmazenado) entao
      Escreva("Digite sua senha de usuario:")
      Leia(senhaUsuario)

      se  (senhaUsuario=senhaArmazenada) entao
         Escreva("Acesso permitido")
      senao
         Escreva("senha incorreta")
      fimse
   senao
      Escreva("Usuario invalido")
   fimse



Fimalgoritmo