import 'package:desafio_logica_ago/desafio1/alimento.dart';

class Cardapio {
  final List<Alimento> menu = [
    Alimento(cod: '1', especificacao: 'Prato Feito', preco: 1.0),
    Alimento(cod: '2', especificacao: 'Bife', preco: 1.0),
    Alimento(cod: '3', especificacao: 'Frango', preco: 10.0),
    Alimento(cod: '4', especificacao: 'Peixe', preco: 18.0),
    Alimento(cod: '5', especificacao: 'Porção de Fritas', preco: 1.0),
    Alimento(cod: '6', especificacao: 'Salada', preco: 8.0),
    Alimento(cod: '7', especificacao: 'Suco', preco: 3.0),
    Alimento(cod: '8', especificacao: 'Refrigerante', preco: 4.0),
  ];

  get opcoes {
    for (var op in menu) {
      print(op.toString());
    }
  }

  final _listaPedidos = <Alimento>[];

  get listaPedidos {
    for (var element in _listaPedidos) {
      print(element.toString());
    }
  }

  void adicionarPedido(String cod) {
    final pedido = menu.where((element) => element.cod == cod);
    _listaPedidos.addAll(pedido);
  }

  double get totalPedido {
    var total = 0.0;
    for (var item in _listaPedidos) {
      total += item.preco;
    }
    return total;
  }
}
