import 'dart:ffi';
import 'dart:math';
import 'dart:io';

double mathFunctions() {
  stdout.write('Please Enter double Number: ');
  String number = stdin.readLineSync()!;
  double finalNumber = double.parse(number);
  return finalNumber;
}

main() {
  // double value = mathFunctions();
  Random l = Random();

  double val = double.parse(pi.toStringAsFixed(4));

  print(val);
}
