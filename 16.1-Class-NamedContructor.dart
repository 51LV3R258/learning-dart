void main() {
  final wolverine = new Hero('Jame Logan', 'regeneration');

  print(wolverine);

  final rawJson = {
    'name': 'Tony Stark',
  };

  final ironMan = Hero.toJson(rawJson);

  print(ironMan);
}

class Hero {
  String name;
  String power;

  Hero(this.name, this.power);

  Hero.toJson(Map<String, String> json)
      // * Colocar el "!" solo si estas seguro que lo vas a obtener
      : this.name = json['name']!,
        this.power = json['power'] ?? 'No power';

  @override
  String toString() {
    return 'Hero => name: $name, power: $power';
  }
}
