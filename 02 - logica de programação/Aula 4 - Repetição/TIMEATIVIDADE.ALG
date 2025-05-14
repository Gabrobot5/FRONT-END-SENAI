algoritmo "timeatividade"
var
   time1, time2 : caractere
   goltime1, goltime2 : inteiro

inicio
      escreval("Nome do primeiro time: ")
      leia(time1)
      escreval("Nome do segundo time: ")
      leia(time2)
      escreval("Quantos gols o ", time1, " marcou?")
      leia(goltime1)
      escreval("Quantos gols o ", time2, " marcou?")
      leia(goltime2)
      se (goltime1 > goltime2) então
      escreval(time1, " ganhou com o placar de ", goltime1, " a ", goltime2)
      senao
      se (goltime2 > goltime1) entao
      escreval(time2, " ganhou com o placar de ", goltime2, " a ", goltime1)
      senao
      escreval("Empate! Placar: ", time1, " ", goltime1, " x ", goltime2, " ", time2)
        fimSe
      fimSe


fimalgoritmo