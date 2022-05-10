Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Seção de Declarações das variáveis 
   n1, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o primeiro número: ")
   leia(n1)
   escreva("digite o segundo número: ")
   leia(n2)
   se (n1 > n2) entao
      escreva("o primeiro valor é maior")
   senao
      se (n2 > n1) entao
         escreva("o segundo valor é maior")
      senao
         escreva("os valores são iguais!")
      fimse
   fimse


Fimalgoritmo