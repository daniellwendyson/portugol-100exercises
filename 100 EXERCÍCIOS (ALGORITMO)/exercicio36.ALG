Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
// Se��o de Declara��es das vari�veis
   horasat, totalhoras, faturou: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("quantas horas de atividade f�sica no m�s? ")
   leia(horasat)
   se (horasat < 10) entao
      totalhoras <- horasat * 2
      faturou <- totalhoras * 0.05
      escreval("pontos obtidos: ", totalhoras)
      escreval("dinheiro por pontos: ", faturou)
   senao
      se (horasat >= 10) e (horasat < 20) entao
         totalhoras <- horasat * 5
         faturou <- totalhoras * 0.05
         escreval("pontos obtidos: ", totalhoras)
         escreval("dinheiro por pontos: ", faturou)
      senao
         se (horasat >= 20) entao
            totalhoras <- horasat * 10
            faturou <- totalhoras * 0.05
            escreval("pontos obtidos: ", totalhoras)
            escreval("dinheiro por pontos: ", faturou)
         fimse
      fimse
   fimse



Fimalgoritmo