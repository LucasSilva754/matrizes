Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
   //matriz
   //vetor

   // Seção de Declarações das variáveis
   notas : vetor[1..2, 1..3] de real
   medias : vetor[1..2]  de real
   i, j : inteiro
   somaMedias: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca

      limpatela

      para j de 1 ate 3 faca
         escreval("Digite a ",j,"ª nota da avaliação do ", i, "ª Semestre")
         leia(notas[i,j])

         limpatela
         somaMedias <- somaMedias + notas[i,j]

      fimpara
      medias[i] <- somaMedias / j
      somaMedias <-0
   fimpara











   para i de 1 ate 2 faca
   escreval(i,"º Semestre:")

   para j de 1 ate 3 faca
      escreval (j, "ª Nota:", notas[i,j])




      fimpara
      escreval()
      escreval(i,"ª Média", medias[i])

   fimpara





Fimalgoritmo