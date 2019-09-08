void main(){
  final pato = new Pato();
  pato.caminar();
  pato.nadar();
  pato.volar();
  
  final pezVolador = new PezVolador();
  pezVolador.nadar();
}

abstract class Animal{}

abstract class Mamifero extends Animal{}
abstract class Ave extends Animal{}
abstract class Pez extends Animal{}

abstract class Volador{
  void volar() => print('Estoy volando!!');
}

abstract class Caminante{
  void caminar() => print('Estoy caminando!!');
}

abstract class Nadador{
  void nadar() => print('Estoy nadando!!');
}

/// La palabra reservada "with" perite crear el mixing, que es una combinación de clases.
class Delfin extends Mamifero with Nadador{}
class Murcielago extends Mamifero with Volador, Caminante{}
class Gato extends Mamifero with Caminante{}
class Paloma extends Ave with Caminante, Volador{}
class Pato extends Ave with Caminante, Volador, Nadador{}
class Tiburon extends Pez with Nadador{}
class PezVolador extends Pez with Nadador, Volador{}