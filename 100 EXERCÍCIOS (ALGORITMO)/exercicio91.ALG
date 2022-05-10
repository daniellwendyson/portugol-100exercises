Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
// Seção de Declarações das variáveis 
   x, y: inteiro

procedimento maior (var a, b: inteiro)
inicio
   se(a > b) entao
      escreval("o valor", a, " é maior que", b)
   senao
      se (b > a) entao
         escreval("o valor", b, " é maior que", a)
      senao
         escreva("os valores são iguais.")
      fimse
   fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o primeiro número: ")
   leia(x)
   escreval("digite o segundo número: ")
   leia(y)
   maior (x, y)


Fimalgoritmo