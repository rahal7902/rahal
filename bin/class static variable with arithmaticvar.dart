class Arithematicoperatos{
  int a=7;
  int b=9;

  void add(){
    int c= a + b;
    print(c);
  }
  void sub() {
    int c = a - b;
    print(c);
  }
  void mult(){
    int c= a * b;
    print(c);
  }
  void div(){
    int c= a ~/ b;
    print(c);
  }
  void div2(){
    double c= a / b;
    print(c);
  }
}
void main(){
  Arithematicoperatos obj=Arithematicoperatos();

  /*obj.add();
  obj.sub();
  obj.mult();
  obj.div();
  obj.div2();*/

  obj..add()..sub()..mult()..div()..div2();   //we can use this for calling the above line as brief
}