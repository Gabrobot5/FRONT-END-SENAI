const numero = parseInt(prompt("Digite o número para a tabuada:"));
const limite = parseInt(prompt("Até qual número deseja multiplicar?"));


if (isNaN(numero) || isNaN(limite)) {
    alert("Por favor, digite números válidos!");
} else {
    
    let tabela = `
        <table id="tabuada">
            <thead>
                <tr>
                    <th colspan="3">Tabuada do ${numero}</th>
                </tr>
                <tr>
                    <th>Operação</th>
                    <th>Resultado</th>
                </tr>
            </thead>
            <tbody>
    `;


    for (let i = 1; i <= limite; i++) {
        tabela += `
            <tr>
                <td>${numero} × ${i}</td>
                <td>${numero * i}</td>
            </tr>
        `;
    }

    tabela += `
            </tbody>
        </table>
    `;

    
    document.getElementById("resultado").innerHTML = tabela;
}