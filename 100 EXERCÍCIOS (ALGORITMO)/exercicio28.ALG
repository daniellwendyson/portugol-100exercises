Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Se��o de Declara��es das vari�veis 
   c, l, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("qual o comprimento da �rea? ")
   leia(c)
   escreva("qual a largua da �rea? ")
   leia(l)
   area <- c * l
   se (area < 100) entao
      escreval("ar�a: ", area)
      escreval("TERRENO POPULAR!")
   senao
      se (area >= 100) e (area < 500) entao
         escreval("ar�a: ", area)
         escreval("TERRENO MASTER!")
      senao
         escreval("ar�a: ", area)
         escreval("TERRENO VIP!")
      fimse
   fimse


Fimalgoritmo