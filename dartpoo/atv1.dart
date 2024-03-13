class Pessoa {
  String? _nome;
  int? _idade;
  String? _endereco;
  String? _profissao;
  int? _cpf;
  int? _rg;

  String get nome => _nome!;
  set nome(String value) {
    _nome = value;
  }

  int get idade => _idade!;
  set idade(int value) {
    _idade = value;
  }

  String get endereco => _endereco!;
  set endereco(String value) {
    _endereco = value;
  }

  String get profissao => _profissao!;
  set profissao(String value) {
    _profissao = value;
  }

  int get cpf => _cpf!;
  set cpf(int value) {
    _cpf = value;
  }

  int get rg => _rg!;
  set rg(int value) {
    _rg = value;
  }
}

void main() {
  Pessoa pessoa1 = new Pessoa();

  //pessoa 1 sets
  pessoa1.nome = "Giovanna Rocha";
  pessoa1._idade = 17;
  pessoa1._cpf = 46782577222;
  pessoa1._endereco = "Rua do Salgado";
  pessoa1._rg = 657895280;
  pessoa1._profissao = "Biomédica";

  //pessoa 1 gets
  print("pessoa 1:");
  print("Nome: " + pessoa1.nome);
  print("Idade: + ${pessoa1._idade}");
  print("CPF: + ${pessoa1._cpf}");
  print("Endereço: " + pessoa1.endereco);
  print("RG: + ${pessoa1._rg}");
  print("Profissão: " + pessoa1.profissao);
}
