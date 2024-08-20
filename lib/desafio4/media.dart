import 'dart:io';

class Media {
  final double nota1;
  final double nota2;
  final double nota3;

  Media({required this.nota1, required this.nota2, required this.nota3});

  double select(int option) {
    return switch (option) {
      1 => _calcularMedia(),
      2 => _mediaPonderada(),
      3 => _mediaHarmonica(),
      _ => throw Exception('Opção inválida'),
    };
  }

  double _calcularMedia() {
    final result = ((nota1 + nota2 + nota3) / 3) * 10;
    return result.roundToDouble() / 10;
  }

  double _mediaPonderada() {
    final result = ((nota1 * 3 + nota2 * 3 + nota3 * 4) / 10) * 10;
    return result.roundToDouble() / 10;
  }

  double _mediaHarmonica() {
    final result = (3 / ((1 / nota1) + (1 / nota2) + (1 / nota3))) * 10;
    return result.roundToDouble() / 10;
  }
}

void main(List<String> args) {
  print('Digite as 1 notas:');
  final nota1 = double.parse(stdin.readLineSync()!);
  print('Digite as 2 notas:');
  final nota2 = double.parse(stdin.readLineSync()!);
  print('Digite as 3 notas:');
  final nota3 = double.parse(stdin.readLineSync()!);
  
  print('1 - Média aritmética');
  print('2 - Média ponderada');
  print('3 - Média harmônica');
  final media = Media(
    nota1: nota1,
    nota2: nota2,
    nota3: nota3,
  );


  print(media.select(int.parse(stdin.readLineSync()!)));
}
