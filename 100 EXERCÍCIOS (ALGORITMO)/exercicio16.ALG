Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Se��o de Declara��es das vari�veis 
   anos, qnt_cigarros, dias, min, totalcig, dias_perdidos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("h� quantos anos voc� fuma? ")
   leia(anos)
   escreva("quantos cigarros voc� fuma por dia? ")
   leia(qnt_cigarros)
   
   dias <- anos * 365
   min <- dias * 1440
   totalcig <- qnt_cigarros * dias
   dias_perdidos <- (totalcig * 10) / 1440
   
   escreval(dias, " dias equivale a", min, " minutos")
   escreval("ao todo, voc� j� fumou at� agora", totalcig, " cigarros!")
   escreval("estima-se que voc� j� perdeu ", dias_perdidos:4:1, " dias de vida!")

Fimalgoritmo
