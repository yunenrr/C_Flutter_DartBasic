void main(){
  /// Variable para almacenar números enteros.
  int empleados = 10;
  
  /// Variable para almacenar números con precisión.
  double pi = 3.141592;
  
  /// Declaración dinámica
  var numero = 1.0;
  
  // Se imprimen en consola.
  print('$empleados - $pi - $numero');
  
  /// Variable para almacenar texto.
  String nombre = 'Tony';
  
  /// Variable para almacenar texto con escape.
  String nombreEscape = 'To\'ny'; // Para lograrlo se usa el: \
  
  // se imprime en consola.
  print('$nombre - $nombreEscape');
  print(nombre[0]); // Se obtiene el primer caracter del String.
  print(nombre[nombre.length - 1]); // Se obtiene el último caracter del String.
}