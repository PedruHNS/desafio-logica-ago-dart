class CalculadoraModel {
  void calcularAumento({required String cod, required double salario}) {
    final double perc = switch (cod) {
      '101' => 0.1,
      '102' => 0.2,
      '103' => 0.3,
      _ => 0.4,
    };

    final novoSalario = salario + (salario * perc);
    final diferenca = novoSalario - salario;

    print('Salário antigo: R\$ $salario');
    print('Novo salário: R\$ $novoSalario');
    print('Diferença: R\$ $diferenca');
  }
}
