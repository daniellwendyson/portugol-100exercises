Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
// Se��o de Declara��es das vari�veis 
   c, n, menorn, pares, soma, media: real
   r: caractere
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   c <- 0
   repita
      escreva("digite um n�mero: ")
      leia(n)
      se (n < menorn) ou (menorn = 0) entao
         menorn <- n
      fimse
      se (n % 2 = 0) entao
         pares <- pares + 1
      fimse
      c <- c + 1
      soma <- soma + n
      media <- soma / c
      escreva("deseja continuar? [S/N]")
      leia(r)
   ate (r = "N")
   escreval("soma total: ", soma)
   escreval("menor valor digitado: ", menorn)
   escreval("m�dia total: ", media)
   escreval("valores pares: ", pares)

Fimalgoritmo