algoritmo "notasatividade"
var
   joao, maria, pedro : real
   aluno : inteiro


inicio
      escreval("Qual aluno voce quer salvar a nota?")
      escreval("1) Jo�o")
      escreval("2) Maria")
      escreval("3) Pedro")
      
      escreval("Escolha o n�mero do aluno:")
      leia(aluno)

      escolha(aluno)
      caso 1
      escreval("Qual a nota de Jo�o?")
      leia(joao)
      escreval("Nota de Jo�o:", joao, " foi salva com sucesso!")
      caso 2
      escreval("Qual a nota de Maria?")
      leia(maria)
      escreval("Nota de Maria:", maria, " foi salva com sucesso!")
      caso 3
      escreval("Qual a nota de Pedro?")
      leia(pedro)
      escreval("Nota de Pedro:", pedro, " foi salva com sucesso!")
      outrocaso
      escreval("N�mero do aluno n�o � v�lido!")
      fimEscolha
      

fimalgoritmo