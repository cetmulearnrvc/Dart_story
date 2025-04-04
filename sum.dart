import 'dart:io';

main()
{
  print('Enter a number');
  int a=int.parse(stdin.readLineSync()!);
  print('Enter a number');
  int b=int.parse(stdin.readLineSync()!);
  int sum=a+b;

  print('The sum of $a and $b is $sum');
}