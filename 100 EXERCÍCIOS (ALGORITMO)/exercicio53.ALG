Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, idade, qm, qf, mmaiorq20, soma, mediam, mediatotal, somam: real
   sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   enquanto (contador <= 5) faca
      escreva("idade do ", contador, "� usu�rio: ")
      leia(idade)
      escreva("qual o sexo do ", contador, "� usu�rio: [M/F]")
      leia(sexo)
      se (sexo = "M") entao
         qm <- qm + 1
         somam <- somam + idade
         mediam <- somam / qm
      fimse
      se (sexo = "F") entao
         qf <- qf + 1
      fimse
      se (sexo = "F") e (idade > 20) entao
         mmaiorq20 <- mmaiorq20 + 1
      fimse
      soma <- soma + idade
      mediatotal <- soma / 5
      contador <- contador + 1
   fimenquanto
   escreval("quantos homens foram cadastrados: ", qm)
   escreval("quantas mulheres foram cadastradas: ", qf)
   escreval("a m�dia da idade do grupo: ", mediatotal)
   escreval("a m�dia da idade dos homens: ", mediam)
   escreval("mulheres maiores com mais de 20 anos: ", mmaiorq20)


Fimalgoritmo