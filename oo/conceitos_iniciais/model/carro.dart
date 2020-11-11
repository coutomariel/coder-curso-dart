class Carro {
  // velocidade maxima no construtor

  final int velocidadeMaxima;
  int _velocidadeAtual;

  Carro([this.velocidadeMaxima = 200]);

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    this._velocidadeAtual = novaVelocidade;
  }

  // acelerar
  int acelerar() {
    if (estaNoLimite()) {
      return this._velocidadeAtual;
    }
    return this._velocidadeAtual += 5;
  }

  // frear
  int frear() {
    return this._velocidadeAtual -= 5;
  }

  // bool estaNoLimite -5
  bool estaNoLimite() {
    return this._velocidadeAtual >= this.velocidadeMaxima;
  }
}
