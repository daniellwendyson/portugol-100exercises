Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Se��o de Declara��es das vari�veis 
   op, numeros, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   enquanto (op <> 1111) faca
      escreva("digite um n�mero: ")
      leia(numeros)
      soma <- soma + numeros
      escreva("deseja continuar? [1111 para PARAR]: ")
      leia(op)
   fimenquanto
   escreval("a soma de todos os n�meros foi: ", soma)



Fimalgoritmo