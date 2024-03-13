class Carro {
  String? _modelo;
  String? _cor;
  int? _ano;
  String? _marca;

  String get modelo => _modelo!;
  set modelo(String value) {
    _modelo = value;
  }

  String get cor => _cor!;
  set cor(String value) {
    _cor = value;
  }

  int get ano => _ano!;
  set ano(int value) {
    _ano = value;
  }

  String get marca => _marca!;
  set marca(String value) {
    _marca = value;
  }
}

void main() {
  Carro carro1 = new Carro();

  //carro1 sets
  carro1._ano = 2015;
  carro1._cor = "Amarelo";
  carro1._marca = "Chevrolet";
  carro1._modelo = "Camaro";

  // carro1 sets
  print("carro 1");
  print("Ano: + ${carro1._ano}");
  print("Cor: " + carro1.cor);
  print("Marca: " + carro1.marca);
  print("Modelo: " + carro1.modelo);
}
