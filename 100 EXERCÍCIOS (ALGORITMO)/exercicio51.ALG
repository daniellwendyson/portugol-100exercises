Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2022
Var
// Seção de Declarações das variáveis 
   contador: inteiro
   maiorpreco, preco, menorpreco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto (contador <= 8) faca
      escreva("digite o ", contador, "º preço do produto: ")
      leia(preco)
      se (preco > maiorpreco) entao
        maiorpreco <- preco
      fimse
      se (preco < menorpreco) ou (menorpreco = 0) entao
         menorpreco <- preco
      fimse
      contador <- contador + 1
   fimenquanto
   escreval("maior preço digitado: ", maiorpreco)
   escreval("menor preço digitado; ", menorpreco)


Fimalgoritmo