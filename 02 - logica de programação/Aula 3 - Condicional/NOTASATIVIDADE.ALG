algoritmo "notasatividade"
var
   joao, maria, pedro : real
   aluno : inteiro


inicio
      escreval("Qual aluno voce quer salvar a nota?")
      escreval("1) João")
      escreval("2) Maria")
      escreval("3) Pedro")
      
      escreval("Escolha o número do aluno:")
      leia(aluno)

      escolha(aluno)
      caso 1
      escreval("Qual a nota de João?")
      leia(joao)
      escreval("Nota de João:", joao, " foi salva com sucesso!")
      caso 2
      escreval("Qual a nota de Maria?")
      leia(maria)
      escreval("Nota de Maria:", maria, " foi salva com sucesso!")
      caso 3
      escreval("Qual a nota de Pedro?")
      leia(pedro)
      escreval("Nota de Pedro:", pedro, " foi salva com sucesso!")
      outrocaso
      escreval("Número do aluno não é válido!")
      fimEscolha
      

fimalgoritmo