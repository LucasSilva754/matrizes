Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Se��o de Declara��es das vari�veis
   dados:vetor [1..2,1..8] de caractere
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 faca
   escreval (i,"�-------------------------")
      escreval ("qual seu nome? ")
      leia (dados[i,1])
      escreval ()
      escreval ("qual sua idade? ")
      leia (dados[i,2])
      escreval ()
      escreval ("qual seu numero de titulo de eleitor? ")
      leia (dados[i,3])
      escreval ()
      escreval ("qual sua zona? ")
      leia (dados[i,4])
      escreval ()
      escreval ("qual sua se��o? ")
      leia (dados[i,5])
      escreval ()
      escreval ("qual seu banco? ")
      leia (dados[i,6])
      escreval ()
      escreval ("qual sua agencia? ")
      leia (dados[i,7])
      escreval ()
      escreval ("qual seu numero da conta? ")
      leia (dados[i,8])
      escreval ("-------------------------")
   fimpara
   limpatela
   para i de 1 ate 2 faca
   escreval (i,"�-------------------------")
      escreval ("seu nome. ", dados[i,1])
      escreval ()

      escreval ("sua idade. ", dados[i,2])
      escreval ()

      escreval ("seu numero de titulo de eleitor. ", dados[i,3])
      escreval ()

      escreval ("sua zona. ", dados[i,4])
      escreval ()

      escreval ("sua se��o. ", dados[i,5])
      escreval ()

      escreval ("seu banco. ", dados[i,6])
      escreval ()

      escreval ("sua agencia. ", dados[i,7])
      escreval ()

      escreval ("seu numero da conta. ", dados[i,8])
      escreval ("-------------------------")
   fimpara
Fimalgoritmo