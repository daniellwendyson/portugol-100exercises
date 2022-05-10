Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
// Seção de Declarações das variáveis 
   v: vetor[1..10] de inteiro
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para c <- 1 ate 10 faca
      v[c] <- 10 - c
   fimpara

   para c <- 1 ate 10 faca
      escreva("{", v[c], "}")
   fimpara
   


Fimalgoritmo