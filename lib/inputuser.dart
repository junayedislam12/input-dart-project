import 'dart:io';

String userName() {
  stdout.write('Please Inter Your Name: ');
  String name = stdin.readLineSync()!;
  print(name);

  //User Input convert to Upper case and Join - symbol
  String finalValue = name.split(' ').join('-').toUpperCase();
  //String inputValue = finalValue.join('-');

  return finalValue;
}

main() {
  String value = userName();

  print(value);
}
