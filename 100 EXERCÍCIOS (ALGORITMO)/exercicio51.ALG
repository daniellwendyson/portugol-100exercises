Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2022
Var
// Se��o de Declara��es das vari�veis 
   contador: inteiro
   maiorpreco, preco, menorpreco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   enquanto (contador <= 8) faca
      escreva("digite o ", contador, "� pre�o do produto: ")
      leia(preco)
      se (preco > maiorpreco) entao
        maiorpreco <- preco
      fimse
      se (preco < menorpreco) ou (menorpreco = 0) entao
         menorpreco <- preco
      fimse
      contador <- contador + 1
   fimenquanto
   escreval("maior pre�o digitado: ", maiorpreco)
   escreval("menor pre�o digitado; ", menorpreco)


Fimalgoritmo