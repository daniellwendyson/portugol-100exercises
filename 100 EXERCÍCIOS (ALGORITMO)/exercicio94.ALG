Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
   qt: inteiro
procedimento proxfibo(qtd: inteiro)
var
   c, v1, v2, fibo: inteiro
inicio
   v1 <- 0
   v2 <- 1
   fibo <- 0
   escreva(v1)
   escreva(v2)
   para c <- 1 ate qtd faca
      fibo <- (v1 + v2)
      escreva(fibo)
      v1 <- v2
      v2 <- fibo
   fimpara

fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   proxfibo(10-2)


Fimalgoritmo