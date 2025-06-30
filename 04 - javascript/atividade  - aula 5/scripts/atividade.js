function abrirUrl() {
    const url = document.getElementById('urlInput').value.trim();
    if (!url) {
        alert('Por favor, digite um endereço da internet');
        return;
    }
    let urlCompleta = url;
    if (!url.startsWith('http://') && !url.startsWith('https://')) {
        urlCompleta = 'https://' + url;
    }
    window.open(urlCompleta, '_blank');
}

function acessarSite() {
    const select = document.getElementById('siteSelector');
    const url = select.value;
    if (!url) {
        alert('Por favor, selecione um site da lista');
        return;
    }
    window.open(url, '_blank');
}

document.getElementById('siteSelector').addEventListener('change', function() {
    if (this.value) {
        window.open(this.value, '_blank');
        this.selectedIndex = 0;
    }
});

function validarLogin() {
    const usuario = document.getElementById('username').value.trim();
    const senha = document.getElementById('password').value.trim();
    if (usuario.toUpperCase() === 'SENAI' && senha.toUpperCase() === 'SENAI') {
        alert('Usuário válido! Acesso concedido.');
    } else {
        alert('Usuário ou senha inválidos! Tente novamente.');
        document.getElementById('password').value = '';
    }
}

document.getElementById('password').addEventListener('keypress', function(e) {
    if (e.key === 'Enter') {
        validarLogin();
    }
});

function calcularPercentual() {
    const valor = parseFloat(document.getElementById('valor').value);
    const percentual = parseFloat(document.getElementById('percentual').value);
    
    if (isNaN(valor) || isNaN(percentual)) {
        alert('Por favor, digite valores válidos em ambos os campos.');
        return;
    }
    
    const resultado = (valor * percentual) / 100;
    alert(`${percentual}% de ${valor.toFixed(2)} = ${resultado.toFixed(2)}`);
}

function calcularPagamento() {
    const valorInput = document.getElementById('valorProduto').value;
    const valor = parseFloat(valorInput);
    
    if (isNaN(valor) || valor <= 0) {
        alert('Por favor, digite um valor válido maior que zero.');
        return;
    }
    
    const avista = document.getElementById('avista').checked;
    let resultado, mensagem;
    
    if (avista) {
        resultado = valor * 0.95;
        mensagem = `À Vista: R$ ${valor.toFixed(2)} com 5% de desconto = R$ ${resultado.toFixed(2)}`;
    } else {
        resultado = valor * 1.05;
        mensagem = `À Prazo: R$ ${valor.toFixed(2)} com 5% de acréscimo = R$ ${resultado.toFixed(2)}`;
    }
    
    alert(mensagem);
}

function calcularHospedagem() {
    // Obter valores dos campos
    const diaria = parseFloat(document.getElementById('diaria').value);
    const dias = parseInt(document.getElementById('dias').value);
    
    // Validar os valores básicos
    if (isNaN(diaria) || diaria <= 0) {
        alert('Por favor, digite um valor válido para a diária.');
        return;
    }
    
    if (isNaN(dias) || dias <= 0) {
        alert('Por favor, digite uma quantidade válida de dias.');
        return;
    }
    
    // Calcular valor base
    let valorBase = diaria * dias;
    
    // Calcular serviços adicionais
    let servicosAdicionais = 0;
    let servicosSelecionados = [];
    
    // Verificar cada serviço
    const banheiro = document.getElementById('banheiro');
    if (banheiro.checked) {
        const valor = parseFloat(banheiro.value);
        servicosAdicionais += valor * dias;
        servicosSelecionados.push('Banheiro');
    }
    
    const banheira = document.getElementById('banheira');
    if (banheira.checked) {
        const valor = parseFloat(banheira.value);
        servicosAdicionais += valor * dias;
        servicosSelecionados.push('Banheira');
    }
    
    const tv = document.getElementById('tv');
    if (tv.checked) {
        const valor = parseFloat(tv.value);
        servicosAdicionais += valor * dias;
        servicosSelecionados.push('TV');
    }
    
    const internet = document.getElementById('internet');
    if (internet.checked) {
        const valor = parseFloat(internet.value);
        servicosAdicionais += valor * dias;
        servicosSelecionados.push('Internet');
    }
    
    // Calcular total
    const total = valorBase + servicosAdicionais;
    
    // Montar mensagem de resultado
    let mensagem = `
        <strong>Resumo da Hospedagem:</strong><br><br>
        <strong>Diária:</strong> R$ ${diaria.toFixed(2)}<br>
        <strong>Dias:</strong> ${dias}<br>
        <strong>Valor Base:</strong> R$ ${valorBase.toFixed(2)}<br><br>
    `;
    
    if (servicosSelecionados.length > 0) {
        mensagem += `
            <strong>Serviços Adicionais:</strong><br>
            ${servicosSelecionados.join(', ')}<br>
            <strong>Total Serviços:</strong> R$ ${servicosAdicionais.toFixed(2)}<br><br>
        `;
    } else {
        mensagem += '<strong>Nenhum serviço adicional selecionado</strong><br><br>';
    }
    
    mensagem += `<strong>Total a Pagar:</strong> R$ ${total.toFixed(2)}`;
    
    // Exibir resultado
    const divResultado = document.getElementById('resultado');
    divResultado.innerHTML = mensagem;
    divResultado.style.display = 'block';
}



function enviarComentario() {
    const comentario = document.getElementById('comentario').value.trim();
    
    if (!comentario) {
        alert('Por favor, escreva seu comentário antes de enviar.');
        return;
    }
    
    // Abre nova janela com mensagem de agradecimento
    const novaJanela = window.open('', '_blank', 'width=400,height=200');
    novaJanela.document.write(`
        <!DOCTYPE html>
        <html lang="pt-BR">
        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Obrigado</title>
            <style>
                body {
                    font-family: Arial, sans-serif;
                    display: flex;
                    justify-content: center;
                    align-items: center;
                    height: 100vh;
                    margin: 0;
                    background-color: #f0f8ff;
                }
                .message {
                    text-align: center;
                    padding: 20px;
                    background-color: white;
                    border-radius: 8px;
                    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
                }
                h1 {
                    color: #020101;
                }
            </style>
        </head>
        <body>
            <div class="message">
                <h1>OBRIGADO POR ENVIAR SEU COMENTÁRIO</h1>
            </div>
        </body>
        </html>
    `);
}