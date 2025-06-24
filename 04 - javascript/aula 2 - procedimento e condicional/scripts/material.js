// procedimento nome() ... fimProcedimento
function explicacao(){
//    alert("Oi")
//  CONDICIONAL
// SE (CONDICIONAL) FACA ... SENAO ...

if(true){
    alert("ESTOU NO IF");
} else {
    alert("ESTOU NO ELSE");
}
}
function explicacao2(){
    alert("Seja bem vindo(a), digite sua idade: ")
    let idade = Number(prompt("Digite a sua idade: "))

    if(idade >= 18){
        alert("Abrindo...");
        location.href = ""
    }else{
        alert("Idade inválida! Redirecionando ao home...");
        location.reload()
    }
}

function explicacao3(){
    
}