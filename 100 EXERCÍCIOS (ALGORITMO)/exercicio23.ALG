Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Seção de Declarações das variáveis
   nome, sexo: caractere
   valor, valordesc, valorfinal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("nome: ")
   leia(nome)
   escreva("sexo: [M/F]")
   leia(sexo)
   escreva("valor das compras: R$")
   leia(valor)
   se (sexo = "M") entao
      valordesc <- (5 / 100) * valor
      valorfinal <- valor - valordesc
      escreva("seu valor final com desconto de 5% foi: ", valorfinal)
   fimse
   se (sexo = "F") entao
      valordesc <- (13 / 100) * valor
      valorfinal <- valor - valordesc
      escreva("seu valor final com desconto de 13% foi: ", valorfinal)
   fimse

Fimalgoritmo