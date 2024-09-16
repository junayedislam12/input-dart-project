import 'dart:io';

String Employ_list() {
  stdout.write('Please Enter Employ Name: ');
  String name = stdin.readLineSync()!;
  return name;
}

String Employ_listOne() {
  stdout.write('Please Enter Employs NameOne: ');
  String name1 = stdin.readLineSync()!;
  return name1;
}

String Employ_listTwo() {
  stdout.write('Please Enter Employs NameTwo: ');
  String nameOne = stdin.readLineSync()!;
  return nameOne;
}

String Employ_listThree() {
  stdout.write('Please Enter Employs NameThree: ');
  String nameThree = stdin.readLineSync()!;
  return nameThree;
}

String Employ_listFour() {
  stdout.write('Please Enter Employs NameFour: ');
  String nameFour = stdin.readLineSync()!;
  return nameFour;
}

List<String> EmployName() {
  List<String> userName = [
    Employ_list(),
    Employ_listOne(),
    Employ_listTwo(),
    Employ_listThree(),
  Employ_listFour()
  ];
  return userName;
}

main() {
 List<String> value = EmployName();
 for(String finalValue in value){
   print(finalValue);
 }
}
