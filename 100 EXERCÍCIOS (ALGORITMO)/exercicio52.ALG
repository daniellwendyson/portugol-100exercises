Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, idade, maiorq18, menorq5, soma, media, maioridade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   enquanto (contador <= 10) faca
      escreva("idade do ", contador, "� usu�rio: ")
      leia(idade)
      se (idade > 18) entao
         maiorq18 <- maiorq18 + 1
      fimse
      se (idade < 5) entao
         menorq5 <- menorq5 + 1
      fimse
      se (idade > maioridade) entao
         maioridade <- idade
      fimse
      soma <- soma + idade
      media <- soma / 10
      contador <- contador + 1
   fimenquanto
   escreval("m�dia de idade do grupo: ", media)
   escreval("maior que 18: ", maiorq18)
   escreval("menor que 5 anos: ", menorq5)
   escreval("maior idade digitada: ", maioridade)


Fimalgoritmo