import 'dart:io';

import 'package:desafio_logica_ago/desafio1/cardapio.dart';

void main(List<String> args) {
  var select = '';

  final cardapio = Cardapio();

  print('Bem vindo ao Restaurante XYZ');
  print('Escolha seu pedido:');
  cardapio.opcoes;

  while (select != '0') {
    print('Digite o código do pedido ou 0 para sair:');
    select = stdin.readLineSync()!;
    if (select != '0') {
      cardapio.adicionarPedido(select);
    }
  }

  print('Seu pedido:');
  print(cardapio.listaPedidos);
  print('Total: R\$ ${cardapio.totalPedido}');
}
