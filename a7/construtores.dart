import 'classes.dart';

void main() {
  Carro carro = new Carro();

  carro.placa = "";
  carro.numChassi = 0;

  print(" ============= Informações do carro: ============");
  print("Placa:" + carro.placa);
  print("Número chassi: ${carro.numChassi} ");

  Animal animal = new Animal();

  animal.cor = "preto";
  animal.tamanho = 10.5;

  print(" ============= Informações do animal: ============");
  print("Cor:" + animal.cor);
  print("Tamanho: ${animal.tamanho} ");

  Consulta consulta = new Consulta();

  consulta.nomePcnte = "ricardo";
  consulta.nomeDent = "alana";
  consulta.data = 10;

  print(" ============= Informações da consulta: ============");
  print("Nome paciente:" + consulta.nomePcnte);
  print("Nome dentista:" + consulta.nomeDent);
  print("Data da consulta, dia ${consulta.data} de março ");
}
