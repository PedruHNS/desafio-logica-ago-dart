import 'dart:io';

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

class Cart {
  final listProducts = <Product>[
    Product(cod: 'ABCD', price: 5.30),
    Product(cod: 'XYPK', price: 6.00),
    Product(cod: 'KLMP', price: 3.20),
    Product(cod: 'QRST', price: 2.50),
  ];

  final myCart = <Product>[];

  void showProducts() {
    listProducts.forEach(print);
  }

  void showCartProducts() {
    myCart.forEach(print);
  }

  void showMycart() {
    myCart.forEach(print);
  }

  void addProductInCart({required String cod, required int qtd}) {
    final codUpper = cod.toUpperCase();

    final product = listProducts.firstWhere(
      (element) => element.cod == codUpper,
      orElse: () => Product(cod: '', price: 0),
    );

    if (product.cod.isNotEmpty) {
      myCart.add(Product(cod: codUpper, price: product.price, stock: qtd));
      print('Produto adicionado ao carrinho');
      return;
    }
    print('Produto não encontrado');
  }

  double get totalPrice {
    return myCart.fold<double>(
        0.00,
        (previousValue, element) =>
            previousValue + (element.price * element.stock!));
  }
}

void main(List<String> args) {
  final cart = Cart();
  cart.showProducts();

  var option = '';

  while (option != 'sair') {
    print('Digite o código do produto ou "sair" para finalizar');
    option = stdin.readLineSync()!;
    if (option == 'sair') break;
    print('Digite a quantidade do produto');
    final quantity = int.parse(stdin.readLineSync()!);

    if (option != 'sair') {
      cart.addProductInCart(cod: option, qtd: quantity);
    }
  }

  cart.showCartProducts();
  print('Total: R\$ ${cart.totalPrice.toStringAsFixed(2)}');
}
