
void main(){
  final Cuadrado cuadrado = new Cuadrado();
  
  // Se asigna un valor mediante el set.
  cuadrado.lado = 10;
  
  // Se imprime en consola.
  print(cuadrado);
  print('${cuadrado.area}');
}

class Cuadrado{
  // El guión bajo indica que son propiedade privadas.
  double _lado;
  
  /// Se crea un set para la propiedad lado
  set lado(double valor){
    // Se valida que el valor debe ser mayor a cro.
    if(valor <= 0){
      // Se retorna un error.
      throw('El valor no puede ser menor o igual a 0.');
    }
    
    // Se asigna el valor a la propiedad.
    _lado = valor;
  }
  
  /// Va sin paréntesis.
  double get area => _lado * _lado;
  
  String toString() => 'Lado: $_lado - Área: $area';
}