Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Se��o de Declara��es das vari�veis
   km, precop: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("quantos km deseja percorrer? ")
   leia(km)
   se (km <= 200) entao
      precop <- km * 0.50
      escreva("pre�o da passagem: ", precop)
   senao
      precop <- km * 0.45
      escreva("pre�o da passagem: ", precop)
   fimse

Fimalgoritmo