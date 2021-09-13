// Class

class X {
  final name; // type will be defined by interferred value
  static const int age = 10;

  X(this.name);
}

main() {
  var x = X('Jack');
  print(x.name);

  print(X.age);

  var y = X('Jill');
  print(y.name);
}
