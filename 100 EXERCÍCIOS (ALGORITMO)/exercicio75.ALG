Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
// Se��o de Declara��es das vari�veis 
   v: vetor[0..15] de inteiro
   c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   v[0] <- 0
   v[1] <- 1
   para c <- 2 ate 15 faca
      v[c] <- v[c-1] + v[c-2]
   fimpara
   
   para c <- 0 ate 15 faca
      escreva(v[c])
   fimpara



   


Fimalgoritmo