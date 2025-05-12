/// Tarea
/// 1. Consola impriman -> Mi nombre es Variable y tengo Variable
/// 2. Usar el double.parse pero en lugar de guardar "10.1" ("Pepito").
/// Qué sucede?
/// 3. Como puedo resolver eso? -> Pista double.tryParse

void main() {
  // TAREA 1: Imprimir nombre y edad
  final String nombre = "Felipe";
  final int edad = 50;

  print("Mi nombre es $nombre y tengo $edad años");

  // TAREA 2: Usar double.parse con un string que no es un número
  final String noEsNumero =
      "Pepito"; //"Pepito" no puede transformarse a double, y por eso usamos un bloque try-catch para evitar que el programa se detenga.

  // Esto causará una excepción si no está controlado
  try {
    double valor = double.parse(noEsNumero);
    print("El valor convertido es: $valor");
  } catch (e) {
    print("Error al convertir con double.parse: $e");
  }

  // TAREA 3: Solución con double.tryParse (devuelve null si falla)
  double? valorSeguro = double.tryParse(noEsNumero);

  if (valorSeguro != null) {
    print("Conversión exitosa con tryParse: $valorSeguro");
  } else {
    print("No se pudo convertir 'Pepito' a double con tryParse");
  }
}
