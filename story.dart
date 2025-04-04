import 'dart:io';

main()
{
  print('Enter name');
  var name=stdin.readLineSync();

  print('Enter phpne no');
  var ph=stdin.readLineSync();

  print('Enter age');
  int age=int.parse(stdin.readLineSync()!);

  print('Enter height');
  double height=double.parse(stdin.readLineSync()!);

  print('Enter weight');
  double weight=double.parse(stdin.readLineSync()!);

  print('Enter address');
  var addr=stdin.readLineSync()!;

  print('Enter hobbies separated by commas');
  var hobby=(stdin.readLineSync()!).split(',');

  print('BIODATA');
  print('Name : $name');
  print('Phone number : $ph');
  print('Age : $age');
  print('Height : $height');
  print('Weight : $weight');
  print('Address : $addr');
  print('Hobby : $hobby');
}