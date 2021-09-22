// * Async Tasks

void main() {
  print('Antes de la petición');

  httpGet('https://api.nasa.com/aliens').then((data) {
    print(data.toUpperCase());
  });

  print('Después de la petición');
}

Future<String> httpGet(String url) {
  /*
  return Future.delayed(
     Duration(seconds: 3), () {
     return 'Hola Mundo - 3 segundos';
  });
  */

  return Future.delayed(Duration(seconds: 3), () => 'Hola mundo - 3 segs');
}
