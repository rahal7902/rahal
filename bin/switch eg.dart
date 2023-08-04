import 'dart:io';

void main(){
  int a=4,b=6;
  print('1.add \n 2.sub \n 3.mult \n 4.div');

  int num=int.parse(stdin.readLineSync()!);
  switch(num){
    case 1: print('ans${a+b}');
    break;
  case 2: print('ans${a-b}');
  break;
  case 3: print('ans${a*b}');
  break;
  case 4: print('ans${a~/b}');
  break;
  default: print('wrong statment');
  break;
  }
}