Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2022
Var
// Seção de Declarações das variáveis 
   contador, altura, peso, maiorq90, menorq50, maiorq100, somaaltura, mediaaltura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto (contador <= 7) faca
      escreva("qual o peso do ", contador, "º usuário (kg): ")
      leia(peso)
      escreva("qual a altura do ", contador, "º usuário (m): ")
      leia(altura)
      se (peso > 90) entao
         maiorq90 <- maiorq90 + 1
      fimse
      se (peso < 50) e (altura < 1.60) entao
         menorq50 <- menorq50 + 1
      fimse
      se (peso > 100) e (altura > 1.90) entao
         maiorq100 <- maiorq100 + 1
      fimse
      somaaltura <- somaaltura + altura
      mediaaltura <- somaaltura / 7
      contador <- contador + 1
   fimenquanto
   escreval("média de altura do grupo: ", mediaaltura)
   escreval("pessoas que pesam mais de 90kg: ", maiorq90)
   escreval("pessoas que pesam menos de 50kg e tem menos de 1.60m: ", menorq50)
   escreval("pessoas que pesam mais que 100kg e tem mais que 1.90m: ", maiorq100)



Fimalgoritmo