Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("primeira nota: ")
   leia(n1)
   escreva("segunda nota: ")
   leia(n2)
   media <- (n1 + n2) / 2
   se (media >= 7) entao
      escreva("acima da média!")
   senao
      escreva("abaixo da média!")
   fimse
   


Fimalgoritmo