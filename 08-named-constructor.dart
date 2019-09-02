// Se importa un paquete para poder convertir el String.
import 'dart:convert';

void main(){
  final Heroe wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneración');
  
  // Se crea un JSON String.
  // Debe ser un JSON valido.
  final String rawJSON = '{"nombre":"Thanos","poder":"Morado"}';
  final Map parseJSON = json.decode(rawJSON);
  
  // Se imprime el parseJSON.
  print(parseJSON);
  
  // Se imprimen en consola.
  print(wolverine.nombre);
  print(wolverine.poder);
  
  // Se crea una variable para almacenar el valor del Map.
  final Heroe thanos = new Heroe.fromJson(parseJSON);
  
  // Se imprimen en consola.
  print(thanos.nombre);
  print(thanos.poder);
}

// La función no está dentro de una clase / Los métodos están dentro de una clase.

/// Se define una clase que posee propiedades.
class Heroe{
  String nombre;
  String poder;
  
  /// Constructor sin parámetros.
  Heroe({this.nombre = 'Sin nombre', this.poder});

  /// Constructor con nombre, el punto se utiliza para indicarle el nombre.
  Heroe.fromJson(Map parsedJSON){
    nombre = parsedJSON['nombre'];
    poder = parsedJSON['poder'];
  }
}