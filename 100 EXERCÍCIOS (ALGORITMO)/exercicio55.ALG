Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
   sorteio, res, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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