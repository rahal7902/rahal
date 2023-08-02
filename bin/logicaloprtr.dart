void main(){
  String name='admin';
  int pass=1234;
  print(name=='admin' && pass==1234);//true bothtrue prnt true
  print(name=='admin' || pass==1234);//true  onlyonetrue prnt true
  print(!(name=='admin' && pass==1234));//false  bothtrue prnt false
  print(!(name=='admin' || pass==1234));//false   onlyonetrue prnt false
  print(name=='admin' && pass==134);//false
  print(name=='admin' || pass==12734);//true
  print(!(name=='admin' && pass==134));//true
  print(!(name=='admin' || pass==134));//false
}