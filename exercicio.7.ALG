Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:vetor [1..2] de caractere
   idade:vetor [1..2] de inteiro
   peso:vetor [1..2] de real
   altura:vetor [1..2] de real
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 faca
      escreval ("qual seu nome? ")
      leia (nome[i])
      escreval ("qual sua idade? ")
      leia (idade[i])
      escreval ("qual seu peso? ")
      leia (peso[i])
      escreval ("qual ssua altura? ")
      leia (altura[i])
   fimpara
   limpatela
      para i de 1 ate 2 faca
         escreval ("seu nome. ", nome[i])
         escreval ()
         
         escreval ("sua idade. ", idade[i])
         escreval ()
         
         escreval ("seu peso. ", peso[i])
         escreval ()
         
         escreval ("sua altura. ", altura[i])

      fimpara
Fimalgoritmo