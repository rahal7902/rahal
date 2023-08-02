import 'package:rahal/rahal.dart' as rahal;

void main() {
final String name="rah";
const int age=20;
String college="mtc";
print(name);
 print(age);
 add();
 sub();
 multi();
 div();
}
void add(){

int a = 3, b = 4;
int c = a + b;

print("$a+$b=$c");}
void sub(){
  double a=45.6,b=56.5;
  double c=b-a;
  print("$b-$a=$c");
}
void multi(){
  int a=65,b=87,sum=a*b;
  print(sum);
  int g=54,v=98,m=g+v;
  print("$g+$v=$m");

}
void div(){
  int a=7,b=2,c=a~/b;
  print("$a/$b=$c");
  double d=9,e=2,f=d/e;
  print(f);
}