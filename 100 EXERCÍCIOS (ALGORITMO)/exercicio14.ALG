Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2022
Var
// Se��o de Declara��es das vari�veis 
   km, dias, kmpreco, diaspreco, precototal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("quantidade de km percorridos: ")
   leia(km)
   escreva("quantidade de dias com o carro alugado: ")
   leia(dias)
   kmpreco <- km * 0.20
   diaspreco <- dias * 90
   precototal <- diaspreco + kmpreco
   escreval("custo total de km rodados: ", kmpreco)
   escreval("custo total de dias alugados: ", diaspreco)
   escreval("custo total: ", precototal)
   


Fimalgoritmo