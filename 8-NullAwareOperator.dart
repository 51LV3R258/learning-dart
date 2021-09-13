// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

main() {
  var n;
  int? number;

  // * (?.), (??)
  /*
  if (n != null) {
    number = n.num;
  }
  */
  number = n?.num ?? 0;
  print(number);

  // * (??=)
  number = null;
  print(number ??= 100);
  print(number);
}
