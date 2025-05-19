algoritmo "ContarMaio"
var
    contador, i: inteiro
    numero: real
inicio
    contador <- 0

    para i de 1 ate 5 faca
        escreva("Digite o ", i, "º número: ")
        leia(numero)
        se numero > 10 entao
            contador <- contador + 1
        fimse
    fimpara

    escreva("Dos 5 números digitados, ", contador, " são maiores que 10.")
fimalgoritmo