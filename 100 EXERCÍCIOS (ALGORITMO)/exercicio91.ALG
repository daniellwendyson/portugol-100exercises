Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
// Se��o de Declara��es das vari�veis 
   x, y: inteiro

procedimento maior (var a, b: inteiro)
inicio
   se(a > b) entao
      escreval("o valor", a, " � maior que", b)
   senao
      se (b > a) entao
         escreval("o valor", b, " � maior que", a)
      senao
         escreva("os valores s�o iguais.")
      fimse
   fimse
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o primeiro n�mero: ")
   leia(x)
   escreval("digite o segundo n�mero: ")
   leia(y)
   maior (x, y)


Fimalgoritmo