Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis 
   op, op2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("qual a sua jogada? [1 - pedra] [2 - papel] [3 - tesoura]")
   leia(op)
   escreval("qual a jogada do advers�rio? [1 - pedra] [2 - papel] [3 - tesoura]")
   leia(op2)
   se(op = 1) e (op2 = 2) entao
      escreval("JOGADOR 2 VENCEU!")
   senao
      se (op = 2) e (op2 = 3) entao
         escreval("JOGADOR 2 VENCEU!")
      senao
         se (op = 3) e (op2 = 1) entao
            escreval("JOGADOR 2 VENCEU!")
         senao
            se (op = 1) e (op2 = 3) entao
               escreval("JOGADOR 1 VENCEU!")
            senao
               se (op = 2) e (op2 = 1) entao
                  escreval("JOGADOR 1 VENCEU!")
               senao
                  se (op = 3) e (op2 = 2) entao
                    escreval("JOGADOR 1 VENCEU!")
                  senao
                    escreval("DEU EMPATE!")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   



Fimalgoritmo