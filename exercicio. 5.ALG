Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Seção de Declarações das variáveis 
nota: vetor [1..2,1..2] de real
   disciplina: vetor [1..2] de caractere
   i,j:inteiro
   media:vetor [1..2] de real
   soma: real
   nome: vetor [1..2] de caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 2 faca
   escreval ("escreva seu nome: ")
   leia (nome[i])
      escreval ("escreva a" ,i,"ª materia:")
      leia (disciplina[i])

      para j de 1 ate 2 faca
         escreval ("digita a sua",j,"ª nota de ",disciplina[i], ": ")
         leia(nota[i,j])

         limpatela
      soma<- soma + nota[i,j]
      fimpara
      media[i]<-soma/j
      soma<-0
   fimpara
          para i de 1 ate 2 faca
          escreval ("nome: ", nome[i])
      escreval (i, "ªmateria:",disciplina[i])

      para j de 1 ate 2 faca
         escreval (j, "ªnota:", nota[i,j])
      fimpara
      escreval ("a media é:" ,media[i])
   fimpara

Fimalgoritmo