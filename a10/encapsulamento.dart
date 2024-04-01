import 'classes.dart';

void main() {
  //setts
  Pessoa giovana = new Pessoa();
  giovana.nome = "Giovana Duarte";
  giovana.idade = 17;
  giovana.cpf = 5983659367;

  //getts
  print("giovana:");
  print("Nome: " + giovana.nome);
  print("Idade:  ${giovana.idade}");
  print("CPF:  ${giovana.cpf}");
}
