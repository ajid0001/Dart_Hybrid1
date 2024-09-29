import 'dart:io';
import 'dart:math';

class Lucky {
  late int min;
  late int max;
  late int random;

  Lucky() {
    min = int.parse(Platform.environment['MIN'] ?? '10');
    max = int.parse(Platform.environment['MAX'] ?? '100');

    random = Random().nextInt(max - min + 1) + min;
  }
}
