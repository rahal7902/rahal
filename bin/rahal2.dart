import 'dart:io';

void main(){
  print("enter my name");
  var name=stdin.readLineSync()!;
  //int age=int.parse(  stdin.readLineSync()!);
  print("enter a");

  int a=int.parse(stdin.readLineSync()!);
  print("enter b");
  int b=int.parse(stdin.readLineSync()!);
  int sum=a+b;
 // print("my name is $name my age is $age");
  print(sum);
}