// Tarea 2
// 1. Crearse una lista de lo que sea
// 2. Imprimir el último valor de la lista. Sin usar las posiciones quemadas
// listaZ[5]
// [1,2,3,4,5] -> 5
// [1,2,3,4,5,6,7] -> 7
// No usar el last

void main() {
  // Paso 1: Crear una lista de enteros
  List<int> listaZ = [4, 8, 15, 16, 23, 42];

  // Paso 2: Acceder al último valor sin usar posiciones fijas ni .last
  int ultimoValor = listaZ[listaZ.length - 1];

  // Paso 3: Imprimir el resultado
  print("El último valor de la lista es: $ultimoValor");
}
