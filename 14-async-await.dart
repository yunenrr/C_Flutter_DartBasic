/// async permite convertir una tarea en asíncrona
/// Los constructores no pueden ser asíncronos.
/// await permite esperar la respuesta de un Future, para usarlo es obligatorio utilizarlo en un método async.
void main() async{
  // Se muestra un mensaje en consola
  print('Estamos a punto de pedir datos');
  
  // Se llama al método que retorna el Future.
  String data = await httpGet('https://api.nasa.com/aliens');
  
  // Se muestra el resultado del Future en consola.
  print(data);
  
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