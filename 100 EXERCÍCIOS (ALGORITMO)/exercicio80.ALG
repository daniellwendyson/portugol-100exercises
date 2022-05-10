Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
   v: vetor[1..30] de inteiro
   c, valor, totv: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para c <- 1 ate 30 faca
      escreva("digite o ", c, "º número: ")
      leia(v[c])
   fimpara
   
   escreva("digite um valor: ")
   leia(valor)
   para c <- 1 ate 30 faca
      se (valor = v[c]) entao
         escreval("valor na posição: ", c)
         totv <- totv + 1
      fimse
   fimpara
   escreval("o valor foi sorteado", totv, "vezes.")


Fimalgoritmo