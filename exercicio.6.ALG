Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Seção de Declarações das variáveis 
 nome:vetor[1..3]de caracter
   materia:vetor[1..3]de caracter
   media:vetor[1..3]de real
   notas:vetor[1..3,1..3]de real
   somaNota:vetor[1..3]de real
   i,j:inteiro
   peso:vetor[1..3]de inteiro
   somapesos:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   peso[1]<-3
   peso[2]<-3
   peso[3]<-4
   
       para i de 1 ate 3 faca
      escreval("Digite seu nome")
      leia (nome[i])

      escreval("Qual a disciplina das notas?")
      leia(materia[i])

      limpatela

      para j de 1 ate 3 faca
         escreval("Digite a",j,"ª nota da disciplina de ",materia[i])
         leia(notas[i,j])

         somaNota[i]<- somaNota[i] + (notas[i,j]*peso[j])
         somapesos<-somapesos + peso[j]
      fimpara
      limpatela
      media[i]<- somaNota[i]/somapesos
      somaNota[i]<-0
      somapesos<-0
   fimpara
   limpatela

   para i de 1 ate 3 faca
      escreval("Aluno(a):",nome[i])
      escreval("Disciplina:",materia[i])
      para j de 1 ate 3 faca
         escreval(j,"ª nota da disciplina de ",materia[i],":",notas[i,j])

      fimpara
      escreval("Média:",media[i])
   fimpara

Fimalgoritmo