Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Se��o de Declara��es das vari�veis 
   a, b, c: real
   es, eq, is: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o primeiro lado: ")
   leia(a)
   escreva("digite o segundo lado: ")
   leia(b)
   escreva("digite o terceiro lado: ")
   leia(c)
   se (a + b > c) e (a + c > b) e (c + b > a) entao
      escreval("pode-se formar um tri�ngulo!")
   senao
      escreval("n�o pode se formar um tri�ngulo!")
   fimse
   es <- (a <> b) e (a <> c) e (c <> b)
   eq <- (a = b) e (b = c)
   is <- (a = b) ou (a = c) ou (b = c)
   escreval("o tri�ngulo � equil�tero? ", eq)
   escreval("o tri�ngulo � escaleno? ", es)
   escreval("o tri�ngulo � is�sceles? ", is)
   


Fimalgoritmo