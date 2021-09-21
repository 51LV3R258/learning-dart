abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract class Volador {
  int a = 0;
  void volar() => print('puedo volar');
}

abstract class Caminante {
  void caminar() => print('puedo caminar');
}

abstract class Nadador {
  void nadar() => print('puedo nadar');
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Caminante, Volador {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Caminante, Volador {}

class Pato extends Ave with Caminante, Volador, Nadador {}

class Tiburon extends Pez with Nadador {}

class PezVolador extends Pez with Nadador, Volador {}

void main() {
  final flipper = new Delfin();
  flipper.nadar();

  final bat = new Murcielago();
  bat.volar();
  bat.caminar();
}
