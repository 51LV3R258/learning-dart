class X {
  String name;

  X(this.name);

  void showOutput() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);


  // * Good Practice: use override
  @override
  void showOutput() {
    print(this.name);
    print('Hello');
  }

  // * Bad practice: not using @override
  dynamic square(dynamic val) {
    return val * val * 3;
  }
}

main() {
  var y = Y('Text');
  y.showOutput();

  var c = y.square(2);
  print(c);
}
