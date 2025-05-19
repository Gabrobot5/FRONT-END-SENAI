algoritmo "exercicio4"
var
    nomeUsuario, senhaUsuario:  vetor[1..2] de caractere
    //senhaUsuario : vetor[1..2] de caractere
    i : inteiro
inicio
     para i de 1 ate 2 faca
     escreval("Digite o nome do usuario:")
     leia(nomeUsuario[i])
     escreval("Digite a senha do usuario:")
     leia(senhaUsuario[i])
     fimpara
     para i de 1 ate 2 faca
     escreval("O nome do", i,"° usuario é ",nomeUsuario[i], " e a senha é ",senhaUsuario[i])
     fimpara

fimalgoritmo