import 'dart:io';

import 'package:desafio_logica_ago/desafio6/cart_model.dart';

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
