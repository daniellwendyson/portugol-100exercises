Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, n1, n2, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o primeiro valor: ")
   leia(n1)
   escreva("digite o �ltimo valor: ")
   leia(n2)
   escreva("digite o incremento: ")
   leia(i)
   se (n1 < n2) entao
      enquanto (n1 <= n2) faca
         escreval(n1)
         n1 <- n1 + i
      fimenquanto
   senao
      enquanto (n1 >= n2) faca
         escreva(n1)
         n1 <- n1 - i
      fimenquanto
   fimse

Fimalgoritmo