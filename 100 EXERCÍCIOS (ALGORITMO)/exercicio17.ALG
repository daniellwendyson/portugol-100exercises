Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Se��o de Declara��es das vari�veis
   vel, excesso, totalmulta: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("qual a velocidade do carro? ")
   leia(vel)
   se (vel > 80) entao
      excesso <- vel - 80
      totalmulta <- excesso * 5
      escreva("EXCESSO DE VELOCIDADE DETECTADO! MULTA DE R$", totalmulta)
   fimse


Fimalgoritmo