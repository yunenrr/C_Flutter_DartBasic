void main(){
  /// Se declara una lista dinámica.
  List numeros = [1,2,3,4,5];
  
  // Se imprime en consola la lista
  print(numeros);
  
  // Se agrega un número a la lista.
  numeros.add(6);
  
  // Se agrega un texto a la lista dinámica
  numeros.add('Hola Mundo');
  
  // Se imprime en consola la lista
  print(numeros);
  
  /// Se declra una lista de enteros.
  List <int> numeroEnteros = [1,2,3,4,5];
  
  // Se imprime en consola la lista de números enteros.
  print(numeroEnteros);
  
  /// Se declara una lista dinámica de longitud máxima 10. Dicha longitud no va a variar nunca.
  List masNumeros = List(10);
  
  /// Se asigna un valor a la posición uno.
  masNumeros[0] = 1;
  
  // Se imprime en consola la lista de más números.
  print(masNumeros);
}