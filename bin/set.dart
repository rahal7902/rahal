void main(){
  var set1={4,5,6,7,8};
 var set2={'ee','rr','tt'};
  Set<int> set3={};
  print(set3);
  set1.add(65);
  print(set1);
  var set4={'u','y','i'};
  set4.addAll(set2);
  print(set4);
  var set5={0,90};
  set5.addAll(set1);
  print(set5);
  print(set5.length);
  set5.remove(65);
  print(set5);
  // set2.removeAll('ee','rr','tt');
  // print(set2);
}