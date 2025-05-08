void main() {
  // Declaración de una lista de números enteros
  List<int> numeros = [5, 10, 15, 20, 25];

  // Agregamos un nuevo número a la lista
  numeros.add(30);

  // Imprimir la lista completa para verificar que el nuevo valor se añadió
  print('Lista completa: $numeros');

  // Imprimir el último valor de la lista sin usar posición fija ni .last
  print('Último valor: ${numeros[numeros.length - 1]}');
}
