Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, res: inteiro

funcao soma(a, b: inteiro) : inteiro
inicio
   retorne a + b
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o primeiro valor: ")
   leia(n1)
   escreva("digite o segundo valor: ")
   leia(n2)
   res <- soma(n1, n2)
   escreval("a soma �", res)


Fimalgoritmo