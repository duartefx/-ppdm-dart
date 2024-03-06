void main() {
  Map<String, double> contato = Map();

  contato["Giovana"] = 15998510300;
  contato["Vitor"] = 15996783591;
  contato["Paola"] = 1599457236;
  contato["João"] = 15990715467;
  print(contato);

  /*add*/
  contato.putIfAbsent("Adriano", () => 15998345609);
  print(contato);

  /*editar*/
  contato["Felipe"] = 15998765431;
  print(contato);

  /*remover*/
  contato.remove("João");
  print(contato.values);
}
