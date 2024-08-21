import 'dart:io';

import 'package:desafio_logica_ago/desafio7/calculadora_model.dart';

void main() {
  final calculadora = Calculadora();

  print('Digite o código do cargo:');
  final cod = stdin.readLineSync() ?? '';
  print('Digite o salário:');
  final salario = double.tryParse(stdin.readLineSync() ?? '') ?? 0;

  calculadora.calcularAumento(cod: cod, salario: salario);
}
