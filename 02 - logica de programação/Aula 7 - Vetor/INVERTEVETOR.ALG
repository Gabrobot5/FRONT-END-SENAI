algoritmo "InverteVetor"
var
   numeros: vetor[1..10] de inteiro
   cont: inteiro
inicio

   escreval("Digite 10 n�meros:")
   para cont de 1 ate 10 faca
      escreva("N�mero ", cont, ": ")
      leia(numeros[cont])
   fimpara

   escreval("N�meros na ordem inversa:")
   para cont de 10 ate 1 passo -1 faca
      escreval(numeros[cont])
   fimpara
fimalgoritmo