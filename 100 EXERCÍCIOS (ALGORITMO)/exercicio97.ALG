Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, maiorn: inteiro

funcao maior(a, b, c: inteiro) : inteiro
inicio
   se (a > b) e (a > c) entao
      retorne a
   senao
      se (b > a) e (b > c) entao
         retorne b
      senao
         retorne c
      fimse
   fimse
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o primeiro valor: ")
   leia(n1)
   escreva("digite o segundo valor: ")
   leia(n2)
   escreva("digite o terceiro valor: ")
   leia(n3)
   maiorn <- maior(n1, n2, n3)
   escreva("o maior n�mero digitado foi: ", maiorn)
   


Fimalgoritmo