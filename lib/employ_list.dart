import 'dart:ffi';
import 'dart:io';

List<String> employName() {
  stdout.write('Please Enter Your Name:');
  String name = stdin.readLineSync()!;
  List<String> value = name.toString().split(',');
  List<String> finalKey = [];
  for (int i= 0; i <= value.length-1 ; i++) {
    //for Firt lettr uppercase
String imputValue = value[i].trim()[0].toUpperCase();
finalKey.add(imputValue+value[i].trim().substring(1));
print(finalKey[i]);

  }

  return value;
}

main() {
  List<String> finalValue = employName();
  print(finalValue);
}
