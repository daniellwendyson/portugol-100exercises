Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 
   nome: vetor[1..9] de caractere
   idade: vetor[1..9] de inteiro
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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