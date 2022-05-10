Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 
   dism, km, hm, dam, dm, cm, mm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite uma distância em metros: ")
   leia(dism)
   km <- dism / 1000
   hm <- dism / 100
   dam <- dism / 10
   dm <- dism * 10
   cm <- dism * 100
   mm <- dism * 1000
   escreval("a distância de", dism, "m corresponde a: ")
   escreval(km, " km")
   escreval(hm, " hm")
   escreval(dam, " dam")
   escreval(dm, " dm")
   escreval(cm, " cm")
   escreval(mm, " mm")
   


Fimalgoritmo