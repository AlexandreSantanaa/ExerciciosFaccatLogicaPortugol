Algoritmo "votos"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama
// Descri��o   : 8) Escreva um algoritmo para ler o n�mero total de eleitores
//de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e
//escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   votosBranco, votosNulo, votosValidos, votosTotais: inteiro
   porcentagem: real

Inicio
   Escreva("Digite a quantidade de votos validos do seu municipio: ")
   Leia(votosValidos)
   Escreva("Digite a quantidade de votos nulos do seu municipio: ")
   Leia(votosNulo)
   Escreva("Digite a quantidade de votos Brancos do seu municipio: ")
   Leia(votosBranco)

   votosTotais<-votosBranco+votosNulo+votosValidos
   Escreval("A porcentagem de votos validos �:", ((votosTotais - votosValidos)/votosTotais)*100,"%")
   Escreval("A porcentagem de votos nulos �:", ((votosValidos-votosNulo)/votosTotais)*100,"%")
   Escreval("A porcentagem de votos branco �:", ((votosValidos-votosBranco)/votosTotais)*100,"%")
Fimalgoritmo