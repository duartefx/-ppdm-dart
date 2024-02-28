import 'dart:io';
void main(){
  var moeda100 = "1 moeda de 100 balsâmios";
  var moeda10 = "1 moeda de 10 balsâmios";
  print("Insira o valor 120: ");
  String? input = stdin.readLineSync();
if(input != null){
  print('120 balsâmios equivalem a: $moeda100, $moeda10, $moeda10');

}else{
  print('digite 120!!');
}
}
