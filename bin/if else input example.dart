import 'dart:io';

void main(){
  print('type ur age');
  int age=int.parse(stdin.readLineSync()!);
  if(age>40)
    {
      print('old man');
      
    }
  else{
    print('adult');
  }
}