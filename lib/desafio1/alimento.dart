class Alimento {
  final String cod;
  final String especificacao;
  final double preco;
  Alimento({
    required this.cod,
    required this.especificacao,
    required this.preco,
  });

  @override
  String toString() => 'Cod: $cod | $especificacao - R\$ $preco';
}
