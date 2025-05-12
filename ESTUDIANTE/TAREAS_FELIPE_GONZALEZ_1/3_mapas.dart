// Tarea 3
// 1. final Map<String, String> restaurante3 = {
//   "nombre" : "Remoto",
//   "bebida": "hamburguresas",
//   "principal": "hot dog",
//   "fuerte": "Papas fritas",
// };
// De los mapas que nos creamos ustedes van a separlos, sus nuevas claves deben ser:
// "nombre" - String
// "menu" - Map<String, String>
// {
// restaurante1 : {
//                  nombre: "Eliza",
//                  menu: {
//                            "bebida": "lo que sea",
//                            "fuerte": "lo que sea",
//                            "principal": "lo que sea"
//                         }
//                 }
// }

// 2. Imprimir el mensaje de ejemplo: El restaurante Eliza tiene un plato fuerte llamado desayunos
// Para todos los restaurantes utilizando la concatenación.
//

void main() {
  // Paso 1: Definir varios restaurantes con la nueva estructura anidada
  final Map<String, Map<String, dynamic>> restaurantes = {
    "restaurante1": {
      "nombre": "Eliza",
      "menu": {
        "bebida": "limonada",
        "principal": "desayunos",
        "fuerte": "bolón",
      },
    },
    "restaurante2": {
      "nombre": "La Esquina",
      "menu": {
        "bebida": "mora",
        "principal": "almuerzo criollo",
        "fuerte": "arroz con menestra",
      },
    },
    "restaurante3": {
      "nombre": "Remoto",
      "menu": {
        "bebida": "hamburguesas",
        "principal": "hot dog",
        "fuerte": "papas fritas",
      },
    },
  };

  // Paso 2: Iterar sobre todos los restaurantes e imprimir el mensaje
  restaurantes.forEach((clave, datos) {
    final String nombre = datos["nombre"];
    final Map<String, String> menu = datos["menu"];
    final String fuerte = menu["fuerte"] ?? "algo delicioso";

    print("El restaurante $nombre tiene un plato fuerte llamado $fuerte");
  });
}
