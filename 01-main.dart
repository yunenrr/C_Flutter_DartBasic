/// Función principal para indicarle a Dart.
/// El void igual que en otros lenguajes indica que la función no retorna nada.
void main(){
  print('Hola Mundo');
  // Una manera de hacer comentarios. Estos comentarios no se agregan en la documentación.
  /* 
   * Este es un comentario multilínea. Tampoco se agrega a la documentación.
   *  */
  
  /// Variable para almacenar un nombre
  var nombre = 'Yunen'; // Dinámicamente Dart asume el tipo según el valor brindado.
  String nombreDos = 'Yunen'; // Es mejor indicarle el tipo, con el fin de poder acceder a la ayuda de los métodos disponibles.
  
  print('Hola Yunen - Quemado'); // Texto quemado
  print('Hola ' + nombre + ' - Por concatenación con el símbolo +'); // Concatenación por con el símbolo de más.
  print('Hola $nombreDos - Por interpolación'); // Se interpola en el string.
}