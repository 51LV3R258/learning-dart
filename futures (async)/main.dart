// * Async Tasks

void main() async {
  print('Antes de la petición');

  /* httpGet('https://api.nasa.com/aliens').then((data) {
    print(data.toUpperCase());
  }); */
  final response = await httpGet('https://api.nasa.com/aliens');
  print(response);

  final nombre = await getNombre('10');
  print(nombre);

  print('Después de la petición');
}

Future<String> getNombre(String id) async {
  return 'Nombre: $id';
}

Future<String> httpGet(String url) async {
  /*
  return Future.delayed(
     Duration(seconds: 3), () {
     return 'Hola Mundo - 3 segundos';
  });
  */

  return Future.delayed(Duration(seconds: 3), () => 'Hola mundo - 3 segs');
}
