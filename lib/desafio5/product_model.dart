class Product {
  final String cod;
  final double price;
  final int? quantity;

  Product({required this.cod, required this.price, this.quantity});

  @override
  String toString() {
    return 'Cod: $cod - Price: $price - Stock: ${quantity ?? 'N/A'}';
  }
}
