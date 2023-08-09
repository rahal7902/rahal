void main() {
  List<int> num = [15, 20, 30, 40, 50];
  //it will be stored as 0  1  2  3  4
  //                     15 20 30 40 50
  print(num);
  num.add(8); //can add new variables to list
  print(num);
  num[3] = 10; //to change the variable
  print(num);
  var num2 = [60, 70, 80,];
  num.addAll(num2);//add all lists
  print(num);
  print(num.length);//to know the length of the list
  num.remove(30);//remove specific variable
  print(num);
  num.removeAt(6);//remove specific position
  print(num);
  num.insert(2, 45);//insert at specific position
  print(num);
  var num3 = List.empty(growable: true);//add empty list them add variables
  num3.add(25);
  num3.add(55);
  num3.add(67);
  print(num3);
  num3.addAll(num2);
  print(num3);
  var list1 = List.from(num3);
  print(list1);
  var list2 = List.generate(
      4, (index) => 99, growable: true); //extra list creation
  print(list2);

  var list3 = List.generate(5, (index) => index * 2, growable: true);
  print(list3);
  var list4 = List.generate(5, (index) => index + 2, growable: true);
  print(list4);
  list4.removeRange(1, 3);
  print(list4);
  print(list4.join(" "));
print(list4.join("/"));
  print(list4.join());
  list4.forEach((element) {
    print(element);
  });
  if(list4.contains(3)){
    print(' present');
  }
  else{
    print('not present');
  }

  list4.add(5);
  list4.add(6);
  list4.add(7);
  list4.add(8);
  print(list4);
var list5=List.unmodifiable(list4); //here after we cannot modify the list
  // print(list5);
  // list5.add(67);
  // print(list5);
  var list6=List.from(list5,growable: true);
  list6.add(98);
  print(list6);
  for(int v in list6){ //to
    print(v);
  }
  var set1=list6.toSet();
  print(set1);
  List<String> list7=['df','tr','yy'];
  list7.add('jk');
  print(list7);
}


