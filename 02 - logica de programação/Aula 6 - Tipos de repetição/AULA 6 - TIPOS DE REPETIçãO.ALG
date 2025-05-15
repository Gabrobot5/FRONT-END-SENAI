algoritmo "aula 6 - tipos de repetição"
var
   i : inteiro
inicio
i <- 1
// positivo , verifica e faz
// REPETIÇÕES COMPLEXAS, OU COM MAIS VERIFICAÇÕES
   enquanto (i <= 5) faca
     escreval("Escrevi ", i)
     i <- i + 1
     fimEnquanto
     i <- 0
// negativo, faz e verifica
// REPETIÇÕES QUE PELO MENOS 1 VEZ DEVEM EXECUTAR
     repita
      escreval("Escrevi ", i+1)
       i <- i + 1
       ate (i >=5)
       
// FOR = WHILE
// REPETIÇÕES NÚMERICAS, SIMPLES
   para i <- 1 ate 10 faca
    escreval("Escrevi ", i)
   fimPara
     
fimalgoritmo