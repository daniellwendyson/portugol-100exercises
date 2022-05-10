Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, maiorn: inteiro

funcao maior(a, b, c: inteiro) : inteiro
inicio
   se (a > b) e (a > c) entao
      retorne a
   senao
      se (b > a) e (b > c) entao
         retorne b
      senao
         retorne c
      fimse
   fimse
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o primeiro valor: ")
   leia(n1)
   escreva("digite o segundo valor: ")
   leia(n2)
   escreva("digite o terceiro valor: ")
   leia(n3)
   maiorn <- maior(n1, n2, n3)
   escreva("o maior número digitado foi: ", maiorn)
   


Fimalgoritmo