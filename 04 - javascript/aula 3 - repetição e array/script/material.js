// enquanto () faca ... !controlador
// i = contador
// WHILE - 
var i = 3;
console.log("-----------WHILE----------")
while (i < 3) {
    console.log(`Eu repeti ${i} vezes`);
    i++;
}

// DO WHILE -FAZ UMA VEZ E REPETE APENAS QUANDO A CONDIÇÃO FOR FAVORÁVEL
i = 3;
console.log("---------DO WHILE---------")
do{
    console.log(`Eu repeti ${i+1} vezes`)
    i++
}while (i < 3);

console.log("------------FOR-----------")
for(i = 0;i < 10;i++){
    console.log(`Repeti ${i+1} vezes`)
}

// FOR EACH
var alunos = ['Victor','Rafael','Bruno','Alessandra'];
var contador = 0
alunos.forEach(cadaAluno => {
    document.querySelector("table").innerHTML += 
    <tr>
        <th> ${contador+1} </th> 
        <td> ${cadaAluno} <td>
    </tr>
    ;
    //console.log(`${contador+1} - ${cadaAluno}`);
    contador++
});
