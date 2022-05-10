Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
// Seção de Declarações das variáveis 
   x: inteiro

procedimento parouimpar (var a: inteiro)
inicio
   se (a % 2 = 0) entao
      escreval("é par!")
   senao
      escreval("é impar!")
   fimse

fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um número: ")
   leia(x)
   parouimpar (x)


Fimalgoritmo