Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite a primeira nota: ")
   leia(n1)
   escreva("digite a segunda nota: ")
   leia(n2)
   media <- (n1 + n2) / 2
   se (media < 5) entao
      escreva("REPROVADO!")
   senao
      se (media >= 5) e (media < 7) entao
         escreva("RECUPERA��O!")
      senao
         escreva("APROVADO!")
      fimse
   fimse


Fimalgoritmo