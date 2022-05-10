Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2022
Var
// Seção de Declarações das variáveis
   cont: inteiro
   primeiro, razao, decimo, soma: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   escreval("primeiro termo: ")
   leia(primeiro)
   escreval("razão: ")
   leia(razao)
   decimo <- primeiro + (10 - 1) * razao
   para cont <- primeiro ate decimo passo razao faca
      escreva(cont)
      soma <- soma + cont
   fimpara
   escreval("soma total: ", soma)




Fimalgoritmo