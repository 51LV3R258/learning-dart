import 'dart:math' as Math;

void main() {
  final cuadrado = new Cuadrado(5);

  print('lado : ${cuadrado.lado}');
  // print('area : ${cuadrado.lado * cuadrado.lado}');
  print('area : ${cuadrado.area} \n');

  cuadrado.lado = 20;
  print('lado : ${cuadrado.lado}');
  print('lado : ${cuadrado.area} \n');

  cuadrado.area = 25;
  print('area : ${cuadrado.area}');
  print('lado : ${cuadrado.lado}');
}

class Cuadrado {
  double lado;

  double get area {
    return lado * lado;
  }

  set area(double newArea) {
    lado = Math.sqrt(newArea);
  }

  Cuadrado(lado) : this.lado = lado; // o Cuadrado(this.lado);
}
