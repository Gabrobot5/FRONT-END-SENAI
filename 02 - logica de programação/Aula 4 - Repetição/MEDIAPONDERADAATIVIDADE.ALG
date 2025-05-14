algoritmo "mediaponderadaatividade"


var
   n1, n2, n3, mediaFinal : real

inicio
      escreval("Digite a primeira nota do aluno:")
      leia(n1)
      escreval("Digite a segunda nota do aluno:")
      leia(n2)
      escreval("Digite a terceira nota do aluno:")
      leia(n3)
      mediaFinal <- ((n1*2) + (n2*3) + (n3*5))/10
      escreval("A média final do aluno é: ", mediaFinal)

fimalgoritmo