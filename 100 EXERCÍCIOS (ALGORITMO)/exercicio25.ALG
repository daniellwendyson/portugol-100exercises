Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Seção de Declarações das variáveis 
   a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o primeiro lado: ")
   leia(a)
   escreva("digite o segundo lado: ")
   leia(b)
   escreva("digite o terceiro lado: ")
   leia(c)
   se (a + b > c) e (a + c > b) e (c + b > a) entao
      escreva("pode-se formar um triângulo!")
   senao
      escreva("não pode se formar um triângulo!")
   fimse


Fimalgoritmo