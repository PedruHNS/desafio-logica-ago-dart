import 'dart:io';

import 'package:desafio_logica_ago/desafio5/cart_model.dart';

void main(List<String> args) {
  Cart cart = Cart();
  cart.showProducts();
  var option = "";
  late int stock;

  while (option != "sair") {
    print('digite o codigo do produto ou "sair" para finalizar');
    option = stdin.readLineSync()!;
    if (option == "sair") {
      break;
    }
    print('digite a quantidade do produto');
    stock = int.parse(stdin.readLineSync()!);

    if (option != "sair") {
      cart.addProduct(cod: option, stock: stock);
    }
  }

  cart.showCartProducts();
  print(cart.totalPrice);
}
