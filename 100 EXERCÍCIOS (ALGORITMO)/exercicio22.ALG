Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Se��o de Declara��es das vari�veis 
   ano_nasc, ano_alistamento, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("em que ano nasceu? ")
   leia(ano_nasc)
   idade <- 2022 - ano_nasc
   se (idade = 18) entao
      escreva("esse � o ano do seu alistamento!")
   fimse
   se (idade < 18) entao
      ano_alistamento <- 18 - idade
      escreva("anos restantes para o alistamento: ", ano_alistamento)
   fimse
   se (idade > 18) entao
      ano_alistamento <- idade - 18
      escreva("anos que se passaram do alistamento: ", ano_alistamento)
   fimse


Fimalgoritmo