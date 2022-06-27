
void main() {
  // int a = 2;
  // print(a + a);
  //int a = 5;
  //int b = 10;
  // print(a - b);
  // int a = 16;
  //int b = 3;
  // print(a * b);
  // int a = 18;
  // double b = 2;
  // print(a / b);

  //  можно так
  // var a = 2;
//  var b = 2;
// print(a + b);

  //2 задание
  // int a = 12;
  // int b = 15;
  // // print(a > b); //false
  // print(a < b); //true
  // print(a >= b); //false
  // print(a <= b); //true
  // // bool c = a >= b; //false
  // print(a == b); // false

  // String name = 'Hey';
  // String name2 = 'Hey Bro';
  // print(name.isEmpty);
  // print(name2.isNotEmpty);
  // print(name.length);

  List array = [150, 1, 2, 3, true, "ZUM"];
  print(array.first);
  print(array.length);
  print(array.last);

  array.add('flutter');
  print(array);

  array.insertAll(0, ['non', 'false']);
  print(array);

  array.removeAt(0);
  print(array);
}
