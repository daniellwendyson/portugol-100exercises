Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2022
Var
// Se��o de Declara��es das vari�veis
   cont: inteiro
   p, f, soma, media, m, mai: real
   s: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   para cont <- 1 ate 8 faca
      escreva("sexo: ")
      leia(s)
      escreva("peso: ")
      leia(p)
      se (s = "F") entao
         f <- f + 1
         soma <- soma + p
         media <- soma / f
      fimse
      se (s = "M") e (p > 100) e (p > mai) entao
         m <- m + 1
         mai <- p
      fimse
   fimpara
   escreval("mulheres cadastradas: ", f)
   escreval("homens com mais de 100kg: ", m)
   escreval("m�dia de peso entre as mulheres: ", media)
   escreval("maior peso entre os homens: ", mai)



Fimalgoritmo