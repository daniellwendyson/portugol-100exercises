Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2022
Var
// Se��o de Declara��es das vari�veis 
   dism, km, hm, dam, dm, cm, mm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite uma dist�ncia em metros: ")
   leia(dism)
   km <- dism / 1000
   hm <- dism / 100
   dam <- dism / 10
   dm <- dism * 10
   cm <- dism * 100
   mm <- dism * 1000
   escreval("a dist�ncia de", dism, "m corresponde a: ")
   escreval(km, " km")
   escreval(hm, " hm")
   escreval(dam, " dam")
   escreval(dm, " dm")
   escreval(cm, " cm")
   escreval(mm, " mm")
   


Fimalgoritmo