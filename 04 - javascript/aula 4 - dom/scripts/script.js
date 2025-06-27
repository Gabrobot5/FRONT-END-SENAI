//document.getElementById("nome")
//document.getElementsByClassName("caixa")
//document.querySelector(".caixa");
//document.getElementsByTagName()
document.querySelector("#nome").value = "Gab";

function pegaNome(){
nome = document.querySelector("#nome").value;
alert(`Seja bem vindo : ${nome}`);
}

// addEventListener - acompanha os eventos (qual e o que vou fazer)
// funtion anonima - é uma funão sem nome, geralmente utilizada
//quando é necessário apenas um comando simples ou a função não será
//utilizada novamente / arrow function
divSaiu = document.querySelector("#saiu")
divSaiu.addEventListener('mouseout',() => {
    divSaiu.innerHTML = `Voce saiu do quadrado`
})

divSaiu.addEventListener('mouseenter',() => {
    divSaiu.innerHTML = `Voce entrou do quadrado`
})


