Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, soma: real

funcao somat(a, b: inteiro) : inteiro
var
   soma1, c: inteiro
inicio
   para c <- a ate b faca
      soma1 <- soma1 + a
      c <- c + 1
      a <- a + 1
   fimpara
   retorne soma1
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o primeiro valor: ")
   leia(n1)
   escreva("digite o segundo valor: ")
   leia(n2)
   soma <- somat(n1, n2)
   escreva("soma total: ", soma)
   


Fimalgoritmo