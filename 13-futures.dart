void main(){
  // Se muestra un mensaje en consola
  print('Estamos a punto de pedir datos');
  
  // Se llama al método que retorna el Future.
  // El ".then" es para ejecutar el código con la respuesta del Future.
  httpGet('https://api.nasa.com/aliens').then((data){
    // Se imprime el mensaje del Future.
    print(data);
  });
  
  // Se muestra un mensaje en consola
  print('última línea');
}

/// La palabra reservada "Future" le indica a Dart que este método retorna un Future.
Future<String> httpGet(String url){
  /// La función delayed ejecuta una tarea cuando pasa cierta cantidad de tiempo.
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Hola mundo';
  });
}