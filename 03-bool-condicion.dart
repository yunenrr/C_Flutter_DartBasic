void main(){
  /// Variable que almacena un booleano.
  bool activado = true;
  
  /// Se niega el valor de activado
  activado = !activado;
  
  // Se imprime la variable en consola.
  print(activado);
  
  // Se realiza una condición
  if(activado){
    print('El montor está funcionado');
  }
  else{
    print('El motor está apagado');
  }
}