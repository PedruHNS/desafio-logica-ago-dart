import 'package:desafio_logica_ago/desafio5/product_model.dart';

class Cart {
  final List<Product> products = [
    Product(cod: '1001', price: 5.32),
    Product(cod: '1324', price: 6.45),
    Product(cod: '6548', price: 2.37),
    Product(cod: '0987', price: 5.32),
    Product(cod: '7623', price: 6.45),
  ];

  final List<Product> myCart = [];

  void showProducts() {
    products.forEach(print);
  }

  void showCartProducts() {
    myCart.forEach(print);
  }

  void addProduct({required String cod, required int stock}) {
    final product = products.firstWhere(
      (element) => element.cod == cod,
      //se não encontrar o produto, retorna um produto vazio
      orElse: () => Product(cod: '', price: 0),
    );
    if (product.cod.isEmpty) {
      print('Produto não encontrado');
    } else {
      myCart.add(Product(cod: cod, price: product.price, stock: stock));
      print('Produto adicionado ao carrinho');
    }
  }

  double get totalPrice {
    return myCart.fold<double>(
      0.0,
      (total, product) => total + (product.price * product.stock!),
    );
  }
}
