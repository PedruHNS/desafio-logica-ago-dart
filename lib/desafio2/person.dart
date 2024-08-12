class Person {
  final double height;
  final String genre;

  Person({required this.height, required this.genre});

  double get idealWeight {
    if (genre == 'M'.toUpperCase()) {
      return (72.7 * height) - 58;
    } else if (genre == 'F'.toUpperCase()) {
      return (62.1 * height) - 44.7;
    } else {
      throw Exception('Gênero inválido');
    }
  }
}
