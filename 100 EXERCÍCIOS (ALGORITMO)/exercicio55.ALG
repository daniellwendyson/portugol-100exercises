Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis 
   sorteio, res, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   escreval("4 TENTATIVAS!")
   sorteio <- randi(10) + 1
   enquanto (contador <= 4) e (res <> sorteio) faca
      escreval()
      escreval("qual a sua resposta? [de 1 a 5] ")
      leia(res)
         se (res = sorteio) entao
             escreval("ACERTOU!")
         senao
             escreval("TENTE NOVAMENTE!")
         fimse
      contador <- contador + 1
   fimenquanto
   
   


Fimalgoritmo