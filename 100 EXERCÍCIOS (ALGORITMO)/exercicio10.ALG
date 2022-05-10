Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 
   altura, largura, area, qtinta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("qual a altura? ")
   leia(altura)
   escreva("qual a largura? ")
   leia(largura)
   
   area <- altura * largura
   qtinta <- area / 2
   
   escreval("área da parede:", area, "m²")
   escreval("quantidade de tinta necessária:", qtinta)


Fimalgoritmo