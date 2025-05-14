algoritmo "correcaoAtividadeTime"
var
   nT1, nT2 : caractere
   gT1, gT2 : inteiro

inicio
// ENTRADA
//nomeTime1, golsTime1
//nomeTime2, golsTime2
           escreval("Nome T1:")
             leia(nT1)
           escreval("Gols do time ", nT1)
             leia(gT1)
           escreval("Nome T2:")
             leia(nT2)
           escreval("Gols do time ", nT2)
             leia(gT2)

// PROCESSO
   se (gT1 > gT2) entao
    escreval("Time ", nT1, " venceu!")
   senão
   se (gT1 < gT2) entao
    escreval("Time ", nT2, " venceu!")
   senao
    escreval("Empate")
   fimSe
  fimSe

// SAIDA
//mostrar o vencedor

fimalgoritmo