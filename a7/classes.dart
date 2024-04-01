import 'dart:ffi';

class Carro {
  String? _placa;
  int? _numChassi;

  Carro() {
    _placa = "";
    _numChassi = 0;
  }

  Carro.comPlacaChassi(this._placa, this._numChassi);

  String get placa => _placa!;

  set placa(String value) {
    _placa = value;
  }

  int get numChassi => _numChassi!;

  set numChassi(int value) {
    _numChassi = value;
  }
}

class Animal {
  String? _cor;
  double? _tamanho;

  Animal() {
    _cor = "";
    _tamanho = 0;
  }

  Animal.comCorTamanho(this._cor, this._tamanho);

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  double get tamanho => _tamanho!;

  set tamanho(double value) {
    _tamanho = value;
  }
}

class Consulta {
  String? _nomePcnte;
  String? _nomeDent;
  int? _data;

  Consulta() {
    _nomePcnte = "";
    _nomeDent = "";
    _data = 0;
  }

  Consulta.comPcnteDentData(this._nomePcnte, this._nomeDent, this._data);

  String get nomePcnte => _nomePcnte!;

  set nomePcnte(String value) {
    _nomePcnte = value;
  }

  String get nomeDent => _nomeDent!;

  set nomeDent(String value) {
    _nomeDent = value;
  }

  int get data => _data!;

  set data(int value) {
    _data = value;
  }
}
