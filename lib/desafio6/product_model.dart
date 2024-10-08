class Product {
  final String cod;
  final double price;
  final int? stock;

  Product({
    required this.cod,
    required this.price,
    this.stock,
  });

  @override
  String toString() {
    return 'Cod: $cod - Price: R\$ ${price.toStringAsFixed(2)} - Stock: ${stock ?? 'N/A'}';
  }
}
