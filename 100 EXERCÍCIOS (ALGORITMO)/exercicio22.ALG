Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Seção de Declarações das variáveis 
   ano_nasc, ano_alistamento, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("em que ano nasceu? ")
   leia(ano_nasc)
   idade <- 2022 - ano_nasc
   se (idade = 18) entao
      escreva("esse é o ano do seu alistamento!")
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