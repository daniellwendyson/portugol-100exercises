Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Se��o de Declara��es das vari�veis
   c, soma, idade, media: real
   nome: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   c <- 0
   soma <- 0
   enquanto (idade <> 999) faca
      escreva("nome do do aluno: ")
      leia(nome)
      escreva("idade do aluno: ")
      leia(idade)
      c <- c + 1
      soma <- soma + idade
      media <- soma / c
   fimenquanto
   escreval("alunos na turma: ", c)
   escreval("m�dia de idade dos alunos: ", media)


Fimalgoritmo