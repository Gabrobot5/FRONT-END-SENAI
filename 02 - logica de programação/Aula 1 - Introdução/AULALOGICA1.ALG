algoritmo "aulalogica"
var
//TIPOS PRIMITIVOS: CARACTERE, INTEIRO, REAL, LOGICO
//Regras variaveis:
// 1 - n�o pode come�ar com n�mero
// 2 - n�o pode palavra reservada
// 3 - n�o pode caractere especial (�)
// 4 - n�o pode acentua��o
// 5 - n�o pode espa�o
// Camel case - umaPalavraComposta (camelo)
// Snake case - uma_palavra_composta (cobra)
// dica - caloque as variaveis de acordo com a sua funcionalidade

   nome : caractere
   a1, a2, S: inteiro
inicio
//Palavras azuis - dedicadas (comandos)
//Palavras vermelhas - textos
// l - line break (quebra de linha)
//escreval � um comando de sa�da
//leia - entrada
//variavel - "gaveta de informa��es"
//se colocada no leia, guarda na gaveta
//se colocada no escreva, abre a e v� o que foi guardado

      escreval("Ol� mundo")
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("digite um numero: ")
      leia(a1)
      escreva("digite um numero: ")
      leia(a2)
      S <- (a1*a2)
      escreval(nome, " a multiplica��o desses numeros �: ", S)
      

fimalgoritmo