Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
   v: vetor[1..30] de inteiro
   c, valor, totv: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para c <- 1 ate 30 faca
      escreva("digite o ", c, "� n�mero: ")
      leia(v[c])
   fimpara
   
   escreva("digite um valor: ")
   leia(valor)
   para c <- 1 ate 30 faca
      se (valor = v[c]) entao
         escreval("valor na posi��o: ", c)
         totv <- totv + 1
      fimse
   fimpara
   escreval("o valor foi sorteado", totv, "vezes.")


Fimalgoritmo