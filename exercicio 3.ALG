Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
   // Seção de Declarações das variáveis
   nota: vetor [1..3,1..2] de real
   disciplina: vetor [1..3] de caractere
   i,j:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 3 faca
      escreval ("escreva a" ,i,"ª materia:")
      leia (disciplina[i])
      
      para j de 1 ate 2 faca
         escreval ("digita a sua",j,"ª nota de ",disciplina[i], ": ")
         leia(nota[i,j])

         limpatela

      fimpara
   fimpara

   para i de 1 ate 3 faca
      escreval (i, "ªmateria:",disciplina[i])

      para j de 1 ate 2 faca
         escreval (j, "ªnota:", nota[i,j])
      fimpara
   fimpara

Fimalgoritmo