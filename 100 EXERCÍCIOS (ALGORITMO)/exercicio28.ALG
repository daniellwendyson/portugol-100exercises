Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Seção de Declarações das variáveis 
   c, l, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("qual o comprimento da área? ")
   leia(c)
   escreva("qual a largua da área? ")
   leia(l)
   area <- c * l
   se (area < 100) entao
      escreval("aréa: ", area)
      escreval("TERRENO POPULAR!")
   senao
      se (area >= 100) e (area < 500) entao
         escreval("aréa: ", area)
         escreval("TERRENO MASTER!")
      senao
         escreval("aréa: ", area)
         escreval("TERRENO VIP!")
      fimse
   fimse


Fimalgoritmo