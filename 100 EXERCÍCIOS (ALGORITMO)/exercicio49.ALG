Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2022
Var
// Seção de Declarações das variáveis 
   contador, soma, numero, pares, impares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   soma <- 0
   enquanto (contador <= 6) faca
      escreva("qual o", contador, "º número? ")
      leia(numero)
      se (numero % 2 = 0) entao
        pares <- pares + 1
      senao
        impares <- impares + 1
      fimse
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto
   escreval("a soma desses números é: ", soma)
   escreval("números pares na soma: ", pares)
   escreval("números impares na soma: ", impares)


Fimalgoritmo