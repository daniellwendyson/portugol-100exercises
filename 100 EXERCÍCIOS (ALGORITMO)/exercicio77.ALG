Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
   nome: vetor[1..7] de caractere
   c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para c <- 1 ate 7 faca
      escreva("digite o nome do ", c, "� aluno: ")
      leia(nome[c])
   fimpara

   para c <- 7 ate 1 passo -1 faca
      escreval("{", nome[c], "}")
   fimpara


Fimalgoritmo