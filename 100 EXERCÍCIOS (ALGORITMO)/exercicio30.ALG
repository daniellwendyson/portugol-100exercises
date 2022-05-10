Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Seção de Declarações das variáveis 
   a, b, c: real
   es, eq, is: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o primeiro lado: ")
   leia(a)
   escreva("digite o segundo lado: ")
   leia(b)
   escreva("digite o terceiro lado: ")
   leia(c)
   se (a + b > c) e (a + c > b) e (c + b > a) entao
      escreval("pode-se formar um triângulo!")
   senao
      escreval("não pode se formar um triângulo!")
   fimse
   es <- (a <> b) e (a <> c) e (c <> b)
   eq <- (a = b) e (b = c)
   is <- (a = b) ou (a = c) ou (b = c)
   escreval("o triângulo é equilátero? ", eq)
   escreval("o triângulo é escaleno? ", es)
   escreval("o triângulo é isósceles? ", is)
   


Fimalgoritmo