Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
// Seção de Declarações das variáveis
   horasat, totalhoras, faturou: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("quantas horas de atividade física no mês? ")
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