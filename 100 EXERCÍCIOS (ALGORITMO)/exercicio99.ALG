Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, p: real

funcao potencia(a, b: real) : real
var
   pote: real
inicio
   pote <- a^b
   retorne pote
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o valor base: ")
   leia(n1)
   escreva("digite o valor expoente: ")
   leia(n2)
   p <- potencia(n1, n2)
   escreva("resultado da pot�ncia: ", p)
   


Fimalgoritmo