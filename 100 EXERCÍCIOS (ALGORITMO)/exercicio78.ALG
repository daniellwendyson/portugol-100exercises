Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
   v: vetor[1..15] de inteiro
   c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para c <- 1 ate 15 faca
      escreva("digite o ", c, "� n�mero: ")
      leia(v[c])
   fimpara

   para c <- 1 ate 15 faca
      se (v[c] % 10 = 0) entao
         escreval("na posi��o ", c, ":", v[c])
      fimse
   fimpara


Fimalgoritmo