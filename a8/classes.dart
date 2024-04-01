class Animal {
  String? _nome;
  int? _idade;
  String? _raca;

  String get nome => _nome!;
  set nome(String value) {
    _nome = value;
  }

  int get idade => _idade!;
  set idade(int value) {
    _idade = value;
  }

  String get raca => _raca!;
  set raca(String value) {
    _raca = value;
  }

  void emitirSom() {
    print('');
  }

  void dormir() {
    print('');
  }

  void correr() {
    print('');
  }

  void caminhar() {
    print('');
  }
}

class Lobo extends Animal {
  @override
  void emitirSom() {
    print('o lobo está uivando');
  }

  void dormir() {
    print('o lobo está dormindo');
  }

  void correr() {
    print('o lobo está correndo');
  }

  void caminhar() {
    print('o lobo está caminhando');
  }
}

//

class Leao extends Animal {
  @override
  void emitirSom() {
    print('o leão está rugindo');
  }

  void dormir() {
    print('o leão está dormindo');
  }

  void correr() {
    print('o leão está correndo');
  }

  void caminhar() {
    print('o leão está caminhando');
  }
}

class Tigre extends Animal {
  @override
  void emitirSom() {
    print('o tigre está roncando');
  }

  void dormir() {
    print('o tigre está dormindo');
  }

  void correr() {
    print('o tigre está correndo');
  }

  void caminhar() {
    print('o tigre está caminhando');
  }
}

class Cachorro extends Animal {
  @override
  void emitirSom() {
    print('o cachorro está latindo');
  }

  void dormir() {
    print('o cachorro está dormindo');
  }

  void correr() {
    print('o cachorro está correndo');
  }

  void caminhar() {
    print('o cachorro está caminhando');
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print('o gato está miando');
  }

  void dormir() {
    print('o gato está dormindo');
  }

  void correr() {
    print('o gato está correndo');
  }

  void caminhar() {
    print('o gato está caminhando');
  }
}
