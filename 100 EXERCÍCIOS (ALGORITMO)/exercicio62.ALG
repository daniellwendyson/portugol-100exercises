Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
// Seção de Declarações das variáveis 
   c, idade, idade21, soma, media: real
   r: caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("média das idades digitadas: ", media)
   escreval("pessoas com 21 anos ou mais: ", idade21)

Fimalgoritmo