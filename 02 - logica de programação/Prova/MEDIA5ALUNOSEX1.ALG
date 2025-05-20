algoritmo "Media5alunosex1"
var
   notas: vetor[1..5] de real
   media, soma: real
   i, aluAcima: inteiro
inicio

   i <- 1
   enquanto (i <= 5) faca
      escreva("Digite a nota do ", i, "º aluno: ")
      leia(notas[i])
      soma <- soma + notas[i]
      i <- i + 1
   fimenquanto

   media <- soma / 5

   aluAcima <- 0
   i <- 1
   enquanto (i <= 5) faca
      se (notas[i] > media) entao
      aluAcima <- aluAcima + 1
      fimse
      i <- i + 1
   fimenquanto

   escreval("Média da turma: ", media)
   escreval("Alunos acima da média: ", aluAcima)
fimalgoritmo