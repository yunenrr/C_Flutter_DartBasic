void main(){
  // Se crea una instancia de la clase Heroe.
  // La palabra reservada new es opcional. Se coloca por tradición cuando se hace una asignación a una variable.
  /// Se emplea la palabra reservada final para indicarle que su valor nunca va a cambiar. Las propiedades se pueden cambiar, pero no el valor.
  final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneración');
  
  // Se imprime en consola la instancia.
  print(wolverine); // Si no se modifica el toString entonces aparece: Instance of 'Heroe'
  
  // Se imprime en consola las propiedades.
  print(wolverine.nombre);
  print(wolverine.poder);
  
  final unknow = new Heroe(poder: 'Inmortal');
  
  // Se imprime en consola la instancia.
  print(unknow);
}

// La función no está dentro de una clase / Los métodos están dentro de una clase.

/// Se define una clase que posee propiedades.
class Heroe{
  String nombre;
  String poder;
  
  /// Constructor
  /// Se le indica que el nombre es opcional
  /// Son argumentos con nombre.
  // Heroe({String nombre = 'Sin nombre', String poder}){
  //   this.nombre = nombre;
  //   this.poder = poder;
  // }

  /// Se simplifica el método costructor.
  Heroe({this.nombre = 'Sin nombre', this.poder});
  
  /// Se sobreescibre método toString.
  /// Cuando se ocupa un primer una variable con caracter se implementa el: ${}.
  // String toString() => 'Nombre: ${this.nombre} - Poder: ${this.poder}';
  
  // Se simplifica el método de retornar el mensaje.
  String toString() => 'Nombre: $nombre - Poder: $poder';
}