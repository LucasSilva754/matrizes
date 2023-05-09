Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Seção de Declarações das variáveis
   dados:vetor [1..2,1..8] de caractere
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca
   escreval (i,"ª-------------------------")
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
      escreval ("qual sua seção? ")
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
   escreval (i,"ª-------------------------")
      escreval ("seu nome. ", dados[i,1])
      escreval ()

      escreval ("sua idade. ", dados[i,2])
      escreval ()

      escreval ("seu numero de titulo de eleitor. ", dados[i,3])
      escreval ()

      escreval ("sua zona. ", dados[i,4])
      escreval ()

      escreval ("sua seção. ", dados[i,5])
      escreval ()

      escreval ("seu banco. ", dados[i,6])
      escreval ()

      escreval ("sua agencia. ", dados[i,7])
      escreval ()

      escreval ("seu numero da conta. ", dados[i,8])
      escreval ("-------------------------")
   fimpara
Fimalgoritmo