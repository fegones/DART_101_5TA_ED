// variables_practica.dart
// Autor: Felipe González
// Objetivo: Demostrar el uso correcto de var, final, const y detectar errores con palabras reservadas

void main() {
  // Ejemplo con var: se puede reasignar valor
  var nombre = 'Ana';
  print('Nombre inicial con var: $nombre');
  nombre = 'Carlos';
  print('Nombre actualizado con var: $nombre');

  // Ejemplo con final: se asigna una vez, pero puede ser calculado en tiempo de ejecución
  final fechaActual = DateTime.now();
  print('Fecha actual (final): $fechaActual');

  // Ejemplo con const: se asigna en tiempo de compilación
  const pi = 3.1416;
  print('Valor constante de pi: $pi');

  // Intento de usar palabra reservada como variable (esto generaría un error de compilación)
  // var class = 'Matemáticas'; // ❌ Error: 'class' es palabra reservada en Dart
  // print(class);

  // Simulación de uso real de final: nombre de usuario autenticado (no cambia en la sesión)
  final usuarioAutenticado = 'felipe_g';
  print('Usuario autenticado: $usuarioAutenticado');

  // Simulación de uso real de const: valor que no cambia jamás
  const nombreEmpresa = 'Disprocomer S.A.S.';
  print('Nombre de la empresa: $nombreEmpresa');
}

/*
---------------------------------------
SECCIÓN DE COMENTARIOS Y REFLEXIONES
---------------------------------------

¿Por qué usé var?
Porque la variable "nombre" puede cambiar a lo largo del código.

¿Por qué usé final?
Porque "fechaActual" se calcula una vez al iniciar y no debe modificarse.

¿Por qué usé const?
Porque "pi" y "nombreEmpresa" son constantes universales o institucionales que nunca cambian.

¿Qué pasa si cambio final por const en "fechaActual"?
Dará error, porque const requiere valores fijos al compilar, y DateTime.now() se calcula en ejecución.

Errores detectados:
Intentar usar "class" como nombre de variable genera error porque es una palabra reservada en Dart.

Buenas prácticas aplicadas:
- Nombres descriptivos (nombre, usuarioAutenticado, nombreEmpresa)
- Comentarios explicativos
- Uso del idioma español en nombres, pero sin tildes ni caracteres especiales
*/
