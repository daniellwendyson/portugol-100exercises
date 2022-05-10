Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
// Seção de Declarações das variáveis 
   x, y, z: inteiro

procedimento contador (var a, b, c: inteiro)
var
cont: inteiro
inicio
   para cont <- a ate b passo c faca
      escreval(cont)
      cont <- cont + 1
   fimpara

fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o valor do início: ")
   leia(x)
   escreval("digite o valor do fim: ")
   leia(y)
   escreval("digite o valor do incremento: ")
   leia(z)
   contador (x, y, z)


Fimalgoritmo