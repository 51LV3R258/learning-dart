// Loops

void main() {
  var numbers = [1, 2, 3];

  // * Standart for loop
  for (var i = 1; i <= numbers.length; i++) {
    print(i);
  }

  print('');

  // * for-in loop
  for (var n in numbers) {
    print(n);
  }

  print('');

  //*  forEach loop
  numbers.forEach((n) => print(n));

  print('');

  // * While loop
  int num = 5;
  while (num > 0) {
    print(num);
    num--;
  }

  print('');

  // * Do While loop
  num = 5;
  do {
    print(num);
    num--;
  } while (num > 0);
}
