class Myclass{
  String name='rahal';
  int age=26;
  static String course='flutter';
  

}
//if variable not given
/*class Myclass{
   late String name;
   late int age;

}*/
void main(){
   Myclass obj= Myclass();
   print('my name is ${obj.name}');
   print('my age is ${obj.age}');
   print('my course is ${Myclass.course}');
/*void main(){
   Myclass obj= Myclass();
   print('my name is ${obj.name='rahal'}');
   print('my age is ${obj.age='26'}');*/
  
   Myclass obj1=Myclass();
   print('my name is ${obj1.name='aru'}');
   print('my age is ${obj1.age=76}');

   
}