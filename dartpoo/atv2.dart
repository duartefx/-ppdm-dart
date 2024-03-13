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
