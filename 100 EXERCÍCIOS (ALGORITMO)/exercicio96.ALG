Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, media: real

funcao medianota(a, b: real) : real
inicio
   retorne (a + b) / 2
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite a primeira nota: ")
   leia(n1)
   escreva("digite a segunda nota: ")
   leia(n2)
   media <- medianota(n1, n2)
   escreva("sua m�dia �: ", media)
   


Fimalgoritmo