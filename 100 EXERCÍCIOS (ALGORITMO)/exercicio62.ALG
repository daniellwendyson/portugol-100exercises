Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
// Se��o de Declara��es das vari�veis 
   c, idade, idade21, soma, media: real
   r: caractere
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   c <- 0
   repita
      escreva("idade: ")
      leia(idade)
      se (idade >= 21) entao
         idade21 <- idade21 + 1
      fimse
      soma <- soma + idade
      c <- c + 1
      media <- soma / c
      escreva("deseja continuar? [S/N]")
      leia(r)
   ate (r = "N")
   escreval("quantas idades foram digitadas: ", c)
   escreval("m�dia das idades digitadas: ", media)
   escreval("pessoas com 21 anos ou mais: ", idade21)

Fimalgoritmo