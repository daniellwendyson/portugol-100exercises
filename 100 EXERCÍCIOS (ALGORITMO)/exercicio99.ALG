Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, p: real

funcao potencia(a, b: real) : real
var
   pote: real
inicio
   pote <- a^b
   retorne pote
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o valor base: ")
   leia(n1)
   escreva("digite o valor expoente: ")
   leia(n2)
   p <- potencia(n1, n2)
   escreva("resultado da potência: ", p)
   


Fimalgoritmo