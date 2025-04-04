import 'dart:io';

main()
{
  print('Enter a number');
  int num=int.parse(stdin.readLineSync()!);
  int sum=0,p;
  print('\nMultiplication Table for $num\n');
  for(int i=1;i<=10;i++)
  {
    p=i*num;
    print('$num x $i = $p');
    sum+=p;
  }
  print('\nSum of all numbers in the table: $sum');

}