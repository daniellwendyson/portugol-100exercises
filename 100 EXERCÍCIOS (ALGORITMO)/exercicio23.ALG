Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Se��o de Declara��es das vari�veis
   nome, sexo: caractere
   valor, valordesc, valorfinal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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