Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2022
Var
// Se��o de Declara��es das vari�veis
   c, v1, v2, fibo: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   v1 <- 0
   v2 <- 1
   fibo <- 0
   escreva(v1)
   escreva(v2)
   para c <- 1 ate 10 faca
      fibo <- (v1 + v2)
      escreva(fibo)
      v1 <- v2
      v2 <- fibo
   fimpara



Fimalgoritmo