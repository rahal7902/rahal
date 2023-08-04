import 'dart:io';

void main(){
  print('enter month');
  String month=stdin.readLineSync()!;
  if(month=='jan'){
    print('january');
  }
  else if(month=='feb'){
    print('february');
  }
  else if(month=='mar'){
    print('mar');
  }
  else if(month=='apr'){
    print('apr');
  }
  else if(month=='may') {
    print('may');
  }
  else if(month=='jun') {
    print('jun');
  }
  else if(month=='july') {
    print('july');
  }
  else if(month=='aug') {
    print('aug');
  }
  else if(month=='sep') {
    print('sep');
  }
  else if(month=='oct') {
    print('oct');
  }
  else if(month=='nov') {
    print('nov');
  }
  else if(month=='dec') {
    print('dec');
  }
  else {
    print('no month');
  }
}