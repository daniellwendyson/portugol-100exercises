Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, soma, numero, pares, impares: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   soma <- 0
   enquanto (contador <= 6) faca
      escreva("qual o", contador, "� n�mero? ")
      leia(numero)
      se (numero % 2 = 0) entao
        pares <- pares + 1
      senao
        impares <- impares + 1
      fimse
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto
   escreval("a soma desses n�meros �: ", soma)
   escreval("n�meros pares na soma: ", pares)
   escreval("n�meros impares na soma: ", impares)


Fimalgoritmo