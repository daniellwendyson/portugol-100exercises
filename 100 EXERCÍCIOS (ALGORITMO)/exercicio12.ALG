Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2022
Var
// Se��o de Declara��es das vari�veis 
   preco, precop, precofinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("qual o pre�o do produto? ")
   leia(preco)
   precop <- (5 / 100) * preco
   precofinal <- preco - precop
   escreva("o valor do produto em promo��o �:", precofinal)


Fimalgoritmo