Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
// Se��o de Declara��es das vari�veis
   salarioa, anos, salarion, salariof: real
   gen: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("qual o sal�rio atual? ")
   leia(salarioa)
   escreva("qual o seu g�nero? [M/H]")
   leia(gen)
   escreva("h� quantos anos trabalha na empresa? ")
   leia(anos)
   se (gen = "M") e (anos < 15) entao
      salarion <- salarioa * (5 / 100)
      salariof <- salarioa + salarion
      escreval("novo sal�rio: ", salariof)
   senao
      se (gen = "M") e (anos >= 15) e (anos < 20) entao
         salarion <- salarioa * (12 / 100)
         salariof <- salarioa + salarion
         escreval("novo sal�rio: ", salariof)
      senao
         se (gen = "M") e (anos > 20) entao
            salarion <- salarioa * (23 / 100)
            salariof <- salarioa + salarion
            escreval("novo sal�rio: ", salariof)
         senao
            se (gen = "H") e (anos < 20) entao
               salarion <- salarioa * (3 / 100)
               salariof <- salarioa + salarion
               escreval("novo sal�rio: ", salariof)
            senao
               se (gen = "H") e (anos >= 20) e (anos < 30) entao
                  salarion <- salarioa * (13 / 100)
                  salariof <- salarioa + salarion
                  escreval("novo sal�rio: ", salariof)
               senao
                  se (gen = "H") e (anos > 30) entao
                     salarion <- salarioa * (25 / 100)
                     salariof <- salarioa + salarion
                     escreeval("novo sal�rio: ", salariof)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo