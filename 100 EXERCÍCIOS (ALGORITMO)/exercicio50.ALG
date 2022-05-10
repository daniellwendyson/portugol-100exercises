Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 
   contador, soma, numero, maiorq5, divp3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   soma <- 0
   enquanto (contador <= 20) faca
      escreva("qual o", contador, "º número? ")
      leia(numero)
      se (numero > 5) entao
        maiorq5 <- maiorq5 + 1
      fimse
      se (numero % 3 = 0) entao
         divp3 <- divp3 + 1
      fimse
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto
   escreval("números sorteados maiores que 5: ", maiorq5)
   escreval("números sorteados divisíveis por 3: ", divp3)


Fimalgoritmo