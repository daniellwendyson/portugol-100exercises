Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Se��o de Declara��es das vari�veis
   idade, midade, totalh, somah, mediah, midadem: real
   op, sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   op <- "S"
   somah <- 0
   midade <- 0
   enquanto (op = "S") faca
      escreva("idade: ")
      leia(idade)
      escreva("sexo: [H/M]")
      leia(sexo)
      se (idade > midade) entao
         midade <- idade
      fimse
      se (sexo = "H") entao
         totalh <- totalh + 1
         somah <- somah + idade
         mediah <- somah / totalh
      fimse
      se (sexo = "M") entao
         se (idade < midadem) ou (midadem = 0) entao
            midadem <- idade
         fimse
      fimse
      escreva("deseja continuar? [S/N]: ")
      leia(op)
   fimenquanto
   escreval("maior idade lida: ", midade)
   escreval("homens cadastrados: ", totalh)
   escreval("idade da mulher mais jovem: ", midadem)
   escreval("m�dia de idade dos homens: ", mediah)




Fimalgoritmo