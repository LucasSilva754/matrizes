Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Se��o de Declara��es das vari�veis 
nota: vetor [1..2,1..2] de real
   disciplina: vetor [1..2] de caractere
   i,j:inteiro
   media:vetor [1..2] de real
   soma: real
   nome: vetor [1..2] de caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 2 faca
   escreval ("escreva seu nome: ")
   leia (nome[i])
      escreval ("escreva a" ,i,"� materia:")
      leia (disciplina[i])

      para j de 1 ate 2 faca
         escreval ("digita a sua",j,"� nota de ",disciplina[i], ": ")
         leia(nota[i,j])

         limpatela
      soma<- soma + nota[i,j]
      fimpara
      media[i]<-soma/j
      soma<-0
   fimpara
          para i de 1 ate 2 faca
          escreval ("nome: ", nome[i])
      escreval (i, "�materia:",disciplina[i])

      para j de 1 ate 2 faca
         escreval (j, "�nota:", nota[i,j])
      fimpara
      escreval ("a media �:" ,media[i])
   fimpara

Fimalgoritmo