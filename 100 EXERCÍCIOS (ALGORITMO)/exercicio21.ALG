Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Se��o de Declara��es das vari�veis 
   ano: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o ano: ")
   leia(ano)
   se (ano % 400 = 0) ou (ano % 4 = 0) e (ano % 100 <> 0) entao
      escreva("o ano", ano, " � bissexto!")
   senao
      escreva("o ano", ano, " n�o � bissexto!")
   fimse


Fimalgoritmo