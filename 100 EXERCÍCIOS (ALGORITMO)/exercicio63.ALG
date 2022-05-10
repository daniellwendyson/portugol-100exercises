Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2022
Var
// Seção de Declarações das variáveis 
   c, n, menorn, pares, soma, media: real
   r: caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   c <- 0
   repita
      escreva("digite um número: ")
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
   escreval("média total: ", media)
   escreval("valores pares: ", pares)

Fimalgoritmo