Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Se��o de Declara��es das vari�veis
   idade, midade, maisde30h, soma, media, midadem, c, menorq18m: real
   op, sexo, nome, mvnome, mjmulher: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   op <- "S"
   soma <- 0
   midade <- 0
   midadem <- 0
   enquanto (op = "S") faca
      escreva("nome: ")
      leia(nome)
      escreva("idade: ")
      leia(idade)
      escreva("sexo: [H/M]")
      leia(sexo)
      se (sexo = "M") entao
         se (idade < midadem) ou (midadem = 0) entao
           midadem <- idade
           mjmulher <- nome
         fimse
      fimse
      c <- c + 1
      soma <- soma + idade
      media <- soma / c
      se (idade > midade) entao
         midade <- idade
         mvnome <- nome
      fimse
      se (sexo = "H") e (idade > 30) entao
         maisde30h <- maisde30h + 1
      fimse
      se (sexo = "M") e (idade < 18) entao
         menorq18m <- menorq18m + 1
      fimse
      escreva("deseja continuar? [S/N]: ")
      leia(op)
   fimenquanto
   escreval("maior idade lida: ", mvnome)
   escreval("mulher mais jovem: ", mjmulher)
   escreval("m�dia de idades geral: ", media)
   escreval("homens com mais de 30 anos: ", maisde30h)
   escreval("mulheres menores de 18 anos: ", menorq18m)




Fimalgoritmo