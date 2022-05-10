Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
// Seção de Declarações das variáveis
   salarioa, anos, salarion, salariof: real
   gen: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("qual o salário atual? ")
   leia(salarioa)
   escreva("qual o seu gênero? [M/H]")
   leia(gen)
   escreva("há quantos anos trabalha na empresa? ")
   leia(anos)
   se (gen = "M") e (anos < 15) entao
      salarion <- salarioa * (5 / 100)
      salariof <- salarioa + salarion
      escreval("novo salário: ", salariof)
   senao
      se (gen = "M") e (anos >= 15) e (anos < 20) entao
         salarion <- salarioa * (12 / 100)
         salariof <- salarioa + salarion
         escreval("novo salário: ", salariof)
      senao
         se (gen = "M") e (anos > 20) entao
            salarion <- salarioa * (23 / 100)
            salariof <- salarioa + salarion
            escreval("novo salário: ", salariof)
         senao
            se (gen = "H") e (anos < 20) entao
               salarion <- salarioa * (3 / 100)
               salariof <- salarioa + salarion
               escreval("novo salário: ", salariof)
            senao
               se (gen = "H") e (anos >= 20) e (anos < 30) entao
                  salarion <- salarioa * (13 / 100)
                  salariof <- salarioa + salarion
                  escreval("novo salário: ", salariof)
               senao
                  se (gen = "H") e (anos > 30) entao
                     salarion <- salarioa * (25 / 100)
                     salariof <- salarioa + salarion
                     escreeval("novo salário: ", salariof)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo