Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
// Se��o de Declara��es das vari�veis 
   x: inteiro

procedimento parouimpar (var a: inteiro)
inicio
   se (a % 2 = 0) entao
      escreval("� par!")
   senao
      escreval("� impar!")
   fimse

fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um n�mero: ")
   leia(x)
   parouimpar (x)


Fimalgoritmo