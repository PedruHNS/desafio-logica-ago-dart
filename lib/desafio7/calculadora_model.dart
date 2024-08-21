import 'package:desafio_logica_ago/desafio7/aumento_model.dart';

class Calculadora {
  final List<Aumento> aumentos = [
    Aumento(cod: '101', cargo: 'Gerente', percentual: 0.1),
    Aumento(cod: '102', cargo: 'Engenheiro', percentual: 0.2),
    Aumento(cod: '103', cargo: 'Técnico', percentual: 0.3),
  ];

  void calcularAumento({required String cod, required double salario}) {
    final aumento = aumentos.firstWhere(
      // se o codigo passado por paramento existir na lista de aumentos
      (index) => index.cod == cod,
      // se o codigo passado por paramento não existir na lista de aumentos
      orElse: () => Aumento(cod: '404', cargo: 'Outros', percentual: 0.4),
    );

    final novoSalario = salario + (salario * aumento.percentual);
    final diferenca = novoSalario - salario;

    print('Salário antigo: R\$ $salario');
    print('Novo salário: R\$ $novoSalario');
    print('Diferença: R\$ $diferenca');
  }
}
