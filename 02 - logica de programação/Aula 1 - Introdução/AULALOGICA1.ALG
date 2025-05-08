algoritmo "aulalogica"
var
//TIPOS PRIMITIVOS: CARACTERE, INTEIRO, REAL, LOGICO
//Regras variaveis:
// 1 - não pode começar com número
// 2 - não pode palavra reservada
// 3 - não pode caractere especial (ç)
// 4 - não pode acentuação
// 5 - não pode espaço
// Camel case - umaPalavraComposta (camelo)
// Snake case - uma_palavra_composta (cobra)
// dica - caloque as variaveis de acordo com a sua funcionalidade

   nome : caractere
   a1, a2, S: inteiro
inicio
//Palavras azuis - dedicadas (comandos)
//Palavras vermelhas - textos
// l - line break (quebra de linha)
//escreval é um comando de saída
//leia - entrada
//variavel - "gaveta de informações"
//se colocada no leia, guarda na gaveta
//se colocada no escreva, abre a e vê o que foi guardado

      escreval("Olá mundo")
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("digite um numero: ")
      leia(a1)
      escreva("digite um numero: ")
      leia(a2)
      S <- (a1*a2)
      escreval(nome, " a multiplicação desses numeros é: ", S)
      

fimalgoritmo