Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2022
Var
// Se��o de Declara��es das vari�veis 
   altura, largura, area, qtinta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("qual a altura? ")
   leia(altura)
   escreva("qual a largura? ")
   leia(largura)
   
   area <- altura * largura
   qtinta <- area / 2
   
   escreval("�rea da parede:", area, "m�")
   escreval("quantidade de tinta necess�ria:", qtinta)


Fimalgoritmo