main() {
  /*
  int
  double
  String
  bool
  dynamic = any


  List: Array
  Map : Object
  num : int or double
  */

  int amount1 = 100;
  int amount2 = 200;

  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double dAmount1 = 100.11;
  var dAmount2 = 200.22;
  print('Amount1: $dAmount1 | Amount2: $dAmount2 \n');

  String name = 'Julio';
  var lastName = 'Nona';

  print('My name is : $name y $lastName \n');

  bool isItTrue1 = true;
  var isItTrue2 = false;

  print('is it true 1: $isItTrue1  | is it true 2: $isItTrue2 \n');

  dynamic weakVariable = 100;
  print('WeakVariable 1: $weakVariable \n');

  weakVariable = 'Dart Programing';
  print('WeakVariable 2: $weakVariable \n');

  weakVariable = null;
  print(weakVariable);
}
