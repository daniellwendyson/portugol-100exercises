Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Se��o de Declara��es das vari�veis 
   a, b, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o primeiro lado: ")
   leia(a)
   escreva("digite o segundo lado: ")
   leia(b)
   escreva("digite o terceiro lado: ")
   leia(c)
   se (a + b > c) e (a + c > b) e (c + b > a) entao
      escreva("pode-se formar um tri�ngulo!")
   senao
      escreva("n�o pode se formar um tri�ngulo!")
   fimse


Fimalgoritmo