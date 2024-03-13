class Aviao {
  String? _modelo;
  String? _cor;
  int? _ano;
  int? _dataVoo;

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

  int get dataVoo => _dataVoo!;
  set dataVoo(int value) {
    _dataVoo = value;
  }
}

void main() {
  Aviao aviao1 = new Aviao();

  //aviao11 sets
  aviao1._ano = 2018;
  aviao1._cor = "Branco";
  aviao1._dataVoo = 10052024;
  aviao1._modelo = "Boeing 777";

  // carro1 sets
  print("carro 1");
  print("Ano: + ${aviao1._ano}");
  print("Cor: " + aviao1.cor);
  print("Ano: + ${aviao1._dataVoo}");
  print("Modelo: " + aviao1.modelo);
}
