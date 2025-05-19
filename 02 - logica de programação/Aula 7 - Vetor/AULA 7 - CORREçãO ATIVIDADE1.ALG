algoritmo "aula 7 - correção atividade1"
var
   nomeMercadoria : vetor[1..3] de caractere
   valorMercadoria : vetor[1..3] de real
   i : inteiro

inicio
// entrada
//nome e valor mercadoria
       para i <- 1 ate 3 faca
        escreval("Digite o nome da mercadoria")
        leia(nomeMercadoria[i])
        escreval("Digite o valor da mercadoria")
        leia(valorMercadoria[i])
       fimpara

// processo
//?

// saida
//apresente o nome / valor de cada mercadoria
       para i <- 1 ate 3 faca
       escreva(i, " ° - ", nomeMercadoria[i])
       escreval(" R$ :", valorMercadoria[i])
       fimpara


fimalgoritmo