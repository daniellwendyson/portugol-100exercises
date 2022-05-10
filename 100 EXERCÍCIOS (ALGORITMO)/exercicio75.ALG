Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2022
Var
// Seção de Declarações das variáveis 
   v: vetor[0..15] de inteiro
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   v[0] <- 0
   v[1] <- 1
   para c <- 2 ate 15 faca
      v[c] <- v[c-1] + v[c-2]
   fimpara
   
   para c <- 0 ate 15 faca
      escreva(v[c])
   fimpara



   


Fimalgoritmo