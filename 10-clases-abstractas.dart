
void main(){
  final perro = new Perro();
  perro.emitirSonido();
  
  final gato = new Gato();
  gato.emitirSonido();
}

/// abstract le indica a Dart que es una clase asbtracta.
/// Una clase abstracta obliga a otras clases implementar las propiedades y métodos.
abstract class Animal{
  int patas;
  void emitirSonido();
}

/// La palabra clave "implements" sirve para implementar clases abstractas.
class Perro implements Animal{
  int patas;
  int colas;
  
  void emitirSonido() => print('GUAUUU!');
}

class Gato implements Animal{
  int patas;
  
  void emitirSonido() => print('MIAUUU!');
}