Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
// Se��o de Declara��es das vari�veis 
   nome: vetor[1..9] de caractere
   idade: vetor[1..9] de inteiro
   c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para c <- 1 ate 9 faca
      escreva("digite seu nome: ")
      leia(nome[c])
      escreva("digite sua idade: ")
      leia(idade[c])
   fimpara
   
   escreval("MENORES DE IDADE: ")
   
   para c <- 1 ate 9 faca
      se (idade[c] < 18) entao
         escreval(nome[c]:15, idade[c])
      fimse
   fimpara


Fimalgoritmo