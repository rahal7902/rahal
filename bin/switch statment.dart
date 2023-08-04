

import 'dart:io';

void main(){
//int age=346;
print('enter age');
int age=int.parse(stdin.readLineSync()!);
switch(age){

  case 20 : print('age 20');
  break;
  case 45 : print('age 45');
  break;
  case 56 : print('age 56');
  break;
  case 44 : print('age 44');
  break;
  case 346 : print('age 346');
  break;
  case 200 : print('age 200');
  break;
  default: print('invalid');
}
}