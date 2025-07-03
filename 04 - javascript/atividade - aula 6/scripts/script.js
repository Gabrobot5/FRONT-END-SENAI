// Objeto carro (inicialmente vazio)
const carro = {
  marca: "",
  modelo: "",
  ano: 0,
  cor: "",
  velocidadeMaxima: 0,
  velocidadeAtual: 0,

  // Método para atualizar os dados do carro com os valores dos inputs
  atualizarDados: function() {
    this.marca = document.getElementById("marca").value;
    this.modelo = document.getElementById("modelo").value;
    this.ano = parseInt(document.getElementById("ano").value);
    this.cor = document.getElementById("cor").value;
    this.velocidadeMaxima = parseInt(document.getElementById("velocidadeMax").value);
    this.velocidadeAtual = parseInt(document.getElementById("velocidadeAtual").value);
  },

  // Método acelerar
  acelerar: function(aceleracao) {
    this.atualizarDados(); // Atualiza os dados antes de acelerar

    const novaVelocidade = this.velocidadeAtual + aceleracao;

    if (novaVelocidade > this.velocidadeMaxima) {
      this.velocidadeAtual = this.velocidadeMaxima;
      alert(`Velocidade máxima atingida: ${this.velocidadeMaxima} km/h!`);
    } else {
      this.velocidadeAtual = novaVelocidade;
      alert(`Acelerando para ${this.velocidadeAtual} km/h.`);
    }

    // Atualiza o campo velocidadeAtual no HTML
    document.getElementById("velocidadeAtual").value = this.velocidadeAtual;
  }
};

// Exemplo de uso:
// (Você pode chamar carro.acelerar(X) via botão no HTML, como mostrado abaixo)