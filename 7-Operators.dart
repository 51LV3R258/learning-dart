main() {
  int num = 10 + 20;
  num = num - 2;

  print(num);

  num = num % 5;
  print(num);

  // relational ==, !=, !=, >=, <=
  if (num == 0) {
    print('ZERO');
  }

  num = 100;
  num *= 2; // num = num * 2;

  //unary operator
  ++num;
  num++;

  num += 1;
  num -= 1;

  // logical "&&" and "||"
  if (num < 200 && num < 203) {
    print('200 to 202');
  }

  //. != Not Equal
  if (num != 100) {
    print('num is not equal to 100');
  }
}
