void main(){
  /// Se llama a la función saludar.
  saludar();
  saludarVoid();
  
  // Se almacena el resultado de una función en un String.
  String mensaje = saludarString();
  
  // Se imprime el mensaje en consola.
  print(mensaje);
  
  // Se le asigna el valor de la función que tiene parámetros a la variable.
  mensaje = saludarParametros('Hola,', 'Yunen');
  
  // Se imprime el mensaje en consola.
  print(mensaje);
  
  // Se le asigna el valor de la función que tiene parámetros a la variable.
  mensaje = saludarParametrosString('Hola por segunda vez,', 'Tony');
  
  // Se imprime el mensaje en consola.
  print(mensaje);
  
  // Se le asigna el valor de la función que tiene parámetros a la variable. Se debe indicar el parámetro que se está pasando
  mensaje = saludarParametrosConNombre(texto:'Hola por tercera vez,',nombre:'Banner');
  
  // Se imprime el mensaje en consola.
  print(mensaje);
  
  // Se le asigna el valor de la función flecha.
  mensaje = saludarFlecha(texto:'Hola por cuarta vez,',nombre:'Strange');
  
  // Se imprime el mensaje en consola.
  print(mensaje);
}

/// Se declara una función dinámica
saludar(){
  print('Hola');
}

/// Se declara una función void, es el tipo a especificar cuando no retornada nada.
void saludarVoid(){
  print('Hola void');
}

/// Se declara una función que retorna un String.
String saludarString(){
  /// La palabra reservada "return" se emplea para retornar un valor.
  return 'Hola';
}

/// Se retorna un String con la información de [texto] y de [nombre].
/// Función con parámetros dinámicos.
String saludarParametros(texto, nombre){
  return '$texto $nombre';
}

/// Se le define el tipo de variable a los parámetros recibidos.
String saludarParametrosString(String texto, String nombre){
  return '$texto $nombre';
}

/// Se encierran los parámetros en llave, para que los tengan que definir cuando los vayan a pasar.
String saludarParametrosConNombre({String texto, String nombre}){
  return '$texto $nombre';
}

/// Se define una flecha.
String saludarFlecha({String texto, String nombre}) => '$texto $nombre';