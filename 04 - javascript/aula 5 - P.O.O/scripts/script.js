//ITAU
// var clienteNome1 = "Esdras";
// var clienteDataNasci1 = "17/11/2004";

// var clienteNome2 = "Vanessa";
// var clienteDataNasci2 = "01/06/1995";

class Cliente {
    nome;
    dataDeNascimento;
    cpf;
    numeroTel;
    // score;
    pontos = 0;
    saldo = 0;
    depositar(valor){
        this.saldo += valor;

        if(valor <= 0){
            return "Valor inválido"
        }else{
            return "Depósito efetuado com sucesso"
        }
    }
    // metodo arrow function
    // sacar = () =>{

    // }
}

var cliente1 = new Cliente();
cliente1.nome = "Victor";
cliente1.dataDeNascimento = "11/02/2003"
cliente1.numeroTel = "99999999";
cliente1.cpf = "8888888888";
cliente1.depositar(200);

class ClienteUpdate {
    constructor(nomePa,dataPa,numeroPa,cpfPa){
        this.nomePr = nomePa;
        this.dataPr = dataPa;
        this.numeroPr = numeroPa;
        this.cpfPr = cpfPa;
    }
}

var cliente2 = new ClienteUpdate("Alessandra","02/02/2000","77777777","5555555555");
cliente2.nomePr = "Bruna"