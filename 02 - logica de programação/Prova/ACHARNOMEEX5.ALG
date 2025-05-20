Algoritmo "acharnomeex5"

Var
   i : inteiro
   nomes : vetor[1..10] de caractere
   nomePerdido : caractere
   achou : logico
   
Inicio
   para i <- 1 ate 10 faca
      escreval("Digite o nome da pessoa: ")
      leia(nomes[i])
   fimPara

   escreval("Digite o nome que quer achar: ")
   leia(nomePerdido)

   achou <- falso
   para i <- 1 ate 10 faca
   se (nomePerdido = nomes[i]) entao
   achou <- verdadeiro
      fimSe
   fimPara

   se (achou) entao
   escreval("ACHEI")
   senao
   escreval("NÃO ACHEI")
   fimSe
FimAlgoritmo