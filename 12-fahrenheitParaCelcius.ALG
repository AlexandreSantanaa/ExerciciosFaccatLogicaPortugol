Algoritmo "Fahrenheit para celcius"
// Disciplina   : L�gica de Programa��o
// Professor   : Obama 
// Descri��o   : Escreva um algoritmo para ler uma temperatura em graus
//Fahrenheit, calcular e escrever o valor correspondente em graus Celsius
//(baseado na f�rmula abaixo):
// Autor(a)    : Alexandre
// Data atual  : 05/09/2023
Var
 temperaturaFahrenheit, temperaturaCelcius:real


Inicio
      Escreva("Digite a temperatura em �F para fazer a convers�o para �C: ")
      Leia(temperaturaFahrenheit)
      
      temperaturaCelcius<-((temperaturaFahrenheit-32)/9 )*5
      
      Escreva("A temperatura em Celcius � de:", temperaturaCelcius)
Fimalgoritmo