Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o primeiro valor: ")
   leia(n1)
   escreva("digite o segundo valor: ")
   leia(n2)
   soma <- somat(n1, n2)
   escreva("soma total: ", soma)
   


Fimalgoritmo