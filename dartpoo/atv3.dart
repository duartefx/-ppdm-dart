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
