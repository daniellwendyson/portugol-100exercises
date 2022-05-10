Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
   v: vetor[1..15] de inteiro
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para c <- 1 ate 15 faca
      escreva("digite o ", c, "º número: ")
      leia(v[c])
   fimpara

   para c <- 1 ate 15 faca
      se (v[c] % 10 = 0) entao
         escreval("na posição ", c, ":", v[c])
      fimse
   fimpara


Fimalgoritmo