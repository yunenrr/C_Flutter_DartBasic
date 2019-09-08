void main(){
  final superman = new Heroe();
  superman.nombre = 'Clark Kent';
  
  final luthor = new Heroe();
  luthor.nombre = 'Lex Luthor';
}

/// Se crea la clase Personaje porque la clase Heroe y Villano compartían ciertos atributos.
/// Se indica como abstracta para que no se puedan crear instancias directas de esta clase.
abstract class Personaje{
  String poder;
  String nombre;
}

/// La palabra reservada "extends" indica que la clase Heroe hereda de la clase Personaje.
/// Al ser por "extends" la clase ya posee los atributos y métodos de la clase padre.
class Heroe extends Personaje{
  int valentia;
}

/// La palabra reservada "extends" indica que la clase Villano hereda de la clase Personaje.
/// Al ser por "extends" la clase ya posee los atributos y métodos de la clase padre.
class Villano extends Personaje{
  int maldad;
}