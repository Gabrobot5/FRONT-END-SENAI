algoritmo "ValidacaoLogin"
var
   login, senha : caractere
   tentativas: inteiro
inicio
   tentativas <- 0

   repita
      escreval("LOGIN:")
      leia(login)
      escreval("SENHA:")
      leia(senha)

      se (login = "adm") e (senha = "adm") entao
         escreval("Login realizado com sucesso!")
         interrompa
      senao
         tentativas <- tentativas + 1
         escreval("Usu�rio ou senha incorretos. Tentativa ", tentativas, " de 3")
      fimse
      se tentativas >= 3 entao
         escreval("N�mero m�ximo de tentativas excedido!")
         interrompa
      fimse
   ate falso
fimalgoritmo