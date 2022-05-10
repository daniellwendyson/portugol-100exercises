Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Seção de Declarações das variáveis
   idade, midade, totalh, somah, mediah, midadem: real
   op, sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("média de idade dos homens: ", mediah)




Fimalgoritmo