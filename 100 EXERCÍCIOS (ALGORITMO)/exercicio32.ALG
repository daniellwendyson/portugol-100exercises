Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis 
   sorteio, res: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("SORTEIO DE 1 A 5!")
   sorteio <- randi(5) + 1
   escreval()
   escreval("qual a sua resposta? [de 1 a 5] ")
   leia(res)
   se (res = sorteio) entao
      escreva("ACERTOU!")
   senao
      escreva("TENTE NOVAMENTE!")
   fimse
   
   


Fimalgoritmo