Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2022
Var
// Se��o de Declara��es das vari�veis
   altura, peso, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite sua altura (m): ")
   leia(altura)
   escreva("digite seu peso (kg): ")
   leia(peso)
   imc <- peso / (altura^2)
   escreval("IMC: ", imc)
   se(imc < 17)entao
          escreva("voc� est� muito abaixo do peso!")
   senao
        se(imc >= 17) e (imc < 18.5)entao
             escreva("voc� est� abaixo do peso!")
        senao
             se(imc >= 18.5) e (imc < 25)entao
                  escreva("parab�ns, voc� est� no peso ideal!")
             senao
                  se(imc >= 25) e (imc < 30)entao
                       escreva("voc� est� com sobrepeso!")
                  senao
                       se(imc >=30) e (imc < 35)entao
                            escreva("voc� est� com obesidade!")
                       senao
                            se(imc >= 35) e (imc < 40)entao
                                 escreva("voc� est� com obesidade severa!")
                            senao
                                 escreva("voc� est� com obesidade m�rbida!")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse



Fimalgoritmo