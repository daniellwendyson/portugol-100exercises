Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2022
Var
// Se��o de Declara��es das vari�veis
   cont: inteiro
   primeiro, razao, decimo, soma: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   escreval("primeiro termo: ")
   leia(primeiro)
   escreval("raz�o: ")
   leia(razao)
   decimo <- primeiro + (10 - 1) * razao
   para cont <- primeiro ate decimo passo razao faca
      escreva(cont)
      soma <- soma + cont
   fimpara
   escreval("soma total: ", soma)




Fimalgoritmo