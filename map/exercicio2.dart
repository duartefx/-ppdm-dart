void main() {
  String frase = "Se Deus é por nós, quem será contra nós";

  List<String> palavras = frase.split(" ");

  Map<String, int> estatisticas = {};
  for (String palavra in palavras) {
    if (estatisticas.containsKey(palavra)) {
      estatisticas[palavra] = estatisticas[palavra]! + 1;
    } else {
      estatisticas[palavra] = 1;
    }
  }

  print("Estatisticas de palavras: ");
  for (String palavra in estatisticas.keys) {
    print("$palavra: ${estatisticas[palavras]}");
  }
}
