import 'dart:developer';

class Account {
  final double averageBalance;

  Account({required this.averageBalance});

  double get especialCredit {
    final test = (averageBalance - 1) ~/ 200;
    switch (test) {
      case 0:
        return 0;
      case 1:
        return averageBalance * 0.2;
      case 2:
      case 3:
        if (averageBalance > 602) {
          return averageBalance * 0.4;
        }
        return averageBalance * 0.3;

      default:
        return averageBalance * 0.4;
    }
  }
}

