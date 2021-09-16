//Class

class Person {
  String name;
  int age;

  /* Constructor */
  // Person(String name, [int age = 23]) {
  //   this.name = name;
  //   this.age = age;
  // }
  Person(this.name, [this.age = 23]);

  /* Named constructor */
  // Person.guest() {
  //   this.name = 'Guest'; // or name = 'Guest'
  //   this.age = 18; // or age = 18

  // * Corregido para remover los parametros opcionales en la clase
  Person.guest()
      : this.name = 'Guest', // or name = 'Guest'
        this.age = 18; // or age = 18

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person('Julio Rios');
  person1.showOutput();

  var person2 = Person('Jack', 25);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}
