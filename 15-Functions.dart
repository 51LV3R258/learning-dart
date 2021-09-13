// Function
void main() {
  showOutput(square(2));
  showOutput(square(2.5));

  print(square.runtimeType);

  List list = ['apples', 'bananas', 'oranges'];
  list.forEach((item) {
    print(item);
  });

  // named parameters
  print(sum1(num2: 1, num1: 2));

  // optional with named parameters
  print(sum2(2));
  print(sum2(2, num2: 2));

  // optional with position
  print(sum3(3));
  print(sum3(3, 1));
}

// dynamic square(var num) {
//   return num * num;
// }
// Arrow Funcion
dynamic square(var num) => num * num;

void showOutput(var msg) {
  print(msg);
}

dynamic sum1({var num1, var num2}) => num1 + num2;
dynamic sum2(var num1, {var num2}) => num1 + (num2 ?? 0);
dynamic sum3(var num1, [var num2 = 0]) => num1 + num2;
