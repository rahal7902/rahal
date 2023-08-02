void main(){
  int age=60;
  String name="ccgdgd";
  print(age is String);//false
  print(age is! String);//true
  print(name is String);//true
  print(name is! String);//false
  print(age is int);//true
  print(age is! int);//false
  print(name is int);//false
  print(name is! int);//true
}