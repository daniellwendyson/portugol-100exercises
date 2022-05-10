Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Seção de Declarações das variáveis
   c, soma, idade, media: real
   nome: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("média de idade dos alunos: ", media)


Fimalgoritmo