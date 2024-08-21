import 'dart:io';

import 'package:desafio_logica_ago/desafio5/cart_model.dart';

void main(List<String> args) {
  final Cart cart = Cart();
  cart.showProducts();
  var option = "";
  late int quantity;

  while (option != "sair") {
    print('digite o codigo do produto ou "sair" para finalizar');
    option = stdin.readLineSync()!;
    if (option == "sair") break;

    print('digite a quantidade do produto');
    quantity = int.parse(stdin.readLineSync()!);

    if (option != "sair") {
      cart.addProduct(cod: option, qtd: quantity);
    }
  }

  cart.showCartProducts();
  print(cart.totalPrice);
}
