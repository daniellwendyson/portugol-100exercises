Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
// Se��o de Declara��es das vari�veis 
   x, y, z: inteiro

procedimento contador (var a, b, c: inteiro)
var
cont: inteiro
inicio
   para cont <- a ate b passo c faca
      escreval(cont)
      cont <- cont + 1
   fimpara

fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o valor do in�cio: ")
   leia(x)
   escreval("digite o valor do fim: ")
   leia(y)
   escreval("digite o valor do incremento: ")
   leia(z)
   contador (x, y, z)


Fimalgoritmo