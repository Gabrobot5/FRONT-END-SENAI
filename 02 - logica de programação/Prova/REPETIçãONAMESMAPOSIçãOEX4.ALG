Algoritmo "repetiçãonamesmaposiçãoex4"

Var
   v1: vetor[1..5] de inteiro
   v2: vetor[1..5] de inteiro
   contador: inteiro
   repeti: inteiro
Inicio
   escreval("Digite os primeiros 5 números:")
   para contador <- 1 ate 5 faca
      leia(v1[contador])
   fimPara
   escreval("***************************")
   escreval("Digite os outros 5 números: ")
   para contador <- 1 ate 5 faca
      leia(v2[contador])
   fimPara

   se (v1[1] = v2[1]) entao
      repeti <- repeti + 1
   fimSe
   se (v1[2] = v2[2]) entao
      repeti <- repeti + 1
   fimSe
   se (v1[3] = v2[3]) entao
      repeti <- repeti + 1
   fimSe
   se (v1[4] = v2[4]) entao
      repeti <- repeti + 1
   fimSe
   se (v1[5] = v2[5]) entao
      repeti <- repeti + 1
   fimSe

   escreval("***************************")
   se (repeti = 0) entao
      escreval("Nenhum número estar repetido na mesma posição")
   senao
      se (repeti > 0 ) e (repeti <= 5) entao
         escreval("Os números se repetem ", repeti," vez(es)")
      fimse
   fimse
Fimalgoritmo