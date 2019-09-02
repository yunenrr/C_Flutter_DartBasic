void main(){
  String propiedad = 'soltero';
  
  /// Los map son un conjunto de pares y valores.
  /// Se le puede indicar el tipo de la clave y del valor, por defecto si no se indica se asume dinámico.
  Map<String, dynamic> persona = {
    'nombre': 'Carlos',
    'edad': 32,
    'soltero': true
  };
  
  // Se imprime en consola el nombre, edad.
  print(persona['nombre']);
  print(persona['edad']);
  
  // Se imprime por medio del contenido de una variable
  print(persona[propiedad]);
  
  /// Se crea un mapa que posee como clave valores enteros
  Map<int, String> personas = {
    1: 'Tony',
    2: 'Peter',
    9: 'Strange'
  };
  
  /// Se le agrega una nueva persona.
  personas.addAll({4: 'Banner'});
  
  // Se imprime el mapa de personas.
  print(personas);
  
  // Se imprime el nombre de Peter.
  // Se usa el número 2, porque es la clave que almace el valor de Peter.
  print(personas[2]);
}