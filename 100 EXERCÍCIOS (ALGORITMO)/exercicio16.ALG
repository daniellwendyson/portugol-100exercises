Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Seção de Declarações das variáveis 
   anos, qnt_cigarros, dias, min, totalcig, dias_perdidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("há quantos anos você fuma? ")
   leia(anos)
   escreva("quantos cigarros você fuma por dia? ")
   leia(qnt_cigarros)
   
   dias <- anos * 365
   min <- dias * 1440
   totalcig <- qnt_cigarros * dias
   dias_perdidos <- (totalcig * 10) / 1440
   
   escreval(dias, " dias equivale a", min, " minutos")
   escreval("ao todo, você já fumou até agora", totalcig, " cigarros!")
   escreval("estima-se que você já perdeu ", dias_perdidos:4:1, " dias de vida!")

Fimalgoritmo
